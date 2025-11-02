:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263782 address=138.121.228.0/24} on-error {}
