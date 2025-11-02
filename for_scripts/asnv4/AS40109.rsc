:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40109 address=168.9.214.0/24} on-error {}
