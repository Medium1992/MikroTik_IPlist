:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329168 address=102.214.13.0/24} on-error {}
