:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25943 address=74.113.40.0/21} on-error {}
