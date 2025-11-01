:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52015 address=46.39.0.0/19} on-error {}
