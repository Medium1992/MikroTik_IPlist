:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20457 address=154.198.11.0/24} on-error {}
