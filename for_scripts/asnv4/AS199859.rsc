:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199859 address=185.40.228.0/22} on-error {}
