:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262935 address=161.0.64.0/23} on-error {}
