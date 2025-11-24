:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262578 address=177.84.32.0/21} on-error {}
