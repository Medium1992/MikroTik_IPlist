:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212519 address=185.89.224.0/22} on-error {}
