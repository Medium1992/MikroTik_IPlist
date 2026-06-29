:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329595 address=102.205.62.0/24} on-error {}
