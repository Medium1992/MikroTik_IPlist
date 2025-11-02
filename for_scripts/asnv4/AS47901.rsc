:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47901 address=94.125.224.0/21} on-error {}
