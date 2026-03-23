:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25370 address=158.94.180.0/23} on-error {}
