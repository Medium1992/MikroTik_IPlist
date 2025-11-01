:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397843 address=38.68.34.0/24} on-error {}
