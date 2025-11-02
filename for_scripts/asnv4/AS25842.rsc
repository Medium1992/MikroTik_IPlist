:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25842 address=74.112.120.0/22} on-error {}
