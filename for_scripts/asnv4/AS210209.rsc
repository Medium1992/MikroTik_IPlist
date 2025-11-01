:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210209 address=185.24.41.0/24} on-error {}
