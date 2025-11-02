:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3688 address=74.117.136.0/23} on-error {}
