:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32684 address=192.26.104.0/24} on-error {}
