:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54513 address=161.129.244.0/24} on-error {}
