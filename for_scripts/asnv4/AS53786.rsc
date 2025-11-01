:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53786 address=146.255.120.0/22} on-error {}
