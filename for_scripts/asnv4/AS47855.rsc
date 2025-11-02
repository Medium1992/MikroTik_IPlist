:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47855 address=185.18.201.0/24} on-error {}
