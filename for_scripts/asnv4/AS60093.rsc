:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60093 address=46.234.16.0/24} on-error {}
