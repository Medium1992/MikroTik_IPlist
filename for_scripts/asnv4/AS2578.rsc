:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2578 address=192.91.186.0/24} on-error {}
