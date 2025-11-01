:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398123 address=161.38.188.0/23} on-error {}
