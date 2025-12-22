:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329610 address=102.204.254.0/24} on-error {}
