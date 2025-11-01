:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212566 address=95.161.83.0/24} on-error {}
