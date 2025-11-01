:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209888 address=185.180.216.0/23} on-error {}
