:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329628 address=102.204.214.0/24} on-error {}
