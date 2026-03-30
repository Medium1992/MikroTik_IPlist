:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329632 address=102.204.124.0/24} on-error {}
