:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394238 address=205.189.44.0/23} on-error {}
