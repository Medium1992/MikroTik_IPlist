:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265714 address=181.114.232.0/21} on-error {}
