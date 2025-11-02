:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397315 address=23.134.184.0/24} on-error {}
