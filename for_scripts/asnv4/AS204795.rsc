:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204795 address=185.240.12.0/22} on-error {}
