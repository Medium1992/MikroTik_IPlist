:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28196 address=177.128.118.0/23} on-error {}
