:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328877 address=102.219.226.0/24} on-error {}
