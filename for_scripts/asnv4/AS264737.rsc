:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264737 address=170.233.124.0/24} on-error {}
