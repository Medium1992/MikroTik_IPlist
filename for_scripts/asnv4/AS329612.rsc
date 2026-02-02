:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329612 address=102.204.212.0/23} on-error {}
