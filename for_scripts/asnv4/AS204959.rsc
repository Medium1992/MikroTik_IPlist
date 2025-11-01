:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204959 address=185.223.224.0/22} on-error {}
