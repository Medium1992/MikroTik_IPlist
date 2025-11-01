:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401596 address=205.167.58.0/23} on-error {}
