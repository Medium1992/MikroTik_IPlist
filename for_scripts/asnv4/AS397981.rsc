:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397981 address=139.64.250.0/24} on-error {}
