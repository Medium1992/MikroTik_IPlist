:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36139 address=63.142.204.0/24} on-error {}
