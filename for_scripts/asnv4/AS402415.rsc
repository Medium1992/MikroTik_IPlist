:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402415 address=2.26.171.0/24} on-error {}
