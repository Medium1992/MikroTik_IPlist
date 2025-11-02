:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42865 address=185.10.209.0/24} on-error {}
