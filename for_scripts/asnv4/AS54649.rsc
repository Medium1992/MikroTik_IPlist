:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54649 address=205.151.114.0/23} on-error {}
