:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25407 address=213.91.163.0/24} on-error {}
