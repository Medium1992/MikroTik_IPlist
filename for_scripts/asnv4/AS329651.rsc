:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329651 address=102.204.24.0/22} on-error {}
