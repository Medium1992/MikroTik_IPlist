:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25809 address=139.68.80.0/21} on-error {}
