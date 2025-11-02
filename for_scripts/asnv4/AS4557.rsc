:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4557 address=198.32.224.0/20} on-error {}
