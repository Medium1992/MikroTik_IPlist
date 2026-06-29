:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214578 address=78.154.114.0/24} on-error {}
