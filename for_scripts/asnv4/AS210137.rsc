:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210137 address=165.207.32.0/21} on-error {}
