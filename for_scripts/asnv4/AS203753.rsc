:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203753 address=212.22.86.0/24} on-error {}
