:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329649 address=102.204.32.0/22} on-error {}
