:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208285 address=154.193.159.0/24} on-error {}
