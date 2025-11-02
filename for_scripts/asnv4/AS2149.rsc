:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2149 address=192.33.4.0/24} on-error {}
