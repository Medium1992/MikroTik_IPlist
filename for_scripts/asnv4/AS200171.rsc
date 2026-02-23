:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200171 address=154.62.230.0/24} on-error {}
