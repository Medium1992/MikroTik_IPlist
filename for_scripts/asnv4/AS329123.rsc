:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329123 address=102.214.241.0/24} on-error {}
