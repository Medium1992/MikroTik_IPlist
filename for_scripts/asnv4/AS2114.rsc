:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2114 address=31.3.112.0/21} on-error {}
