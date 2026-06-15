:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4466 address=204.127.196.0/24} on-error {}
