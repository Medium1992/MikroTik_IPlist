:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210839 address=185.224.172.0/24} on-error {}
