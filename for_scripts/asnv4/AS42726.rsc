:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42726 address=109.235.206.0/23} on-error {}
