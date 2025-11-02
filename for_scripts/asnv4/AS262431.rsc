:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262431 address=177.39.176.0/21} on-error {}
