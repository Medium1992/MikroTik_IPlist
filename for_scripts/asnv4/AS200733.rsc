:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200733 address=154.83.159.0/24} on-error {}
