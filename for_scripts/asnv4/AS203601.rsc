:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203601 address=185.128.28.0/24} on-error {}
