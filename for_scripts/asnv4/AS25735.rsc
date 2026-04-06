:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25735 address=23.139.24.0/23} on-error {}
