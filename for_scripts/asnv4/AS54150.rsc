:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54150 address=65.127.135.0/24} on-error {}
