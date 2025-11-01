:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25076 address=79.134.48.0/21} on-error {}
