:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47935 address=185.106.134.0/24} on-error {}
