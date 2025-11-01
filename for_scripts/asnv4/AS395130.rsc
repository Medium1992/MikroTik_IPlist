:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395130 address=205.132.216.0/23} on-error {}
