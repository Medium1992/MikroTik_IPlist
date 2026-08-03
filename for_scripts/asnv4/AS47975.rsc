:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47975 address=46.70.207.0/24} on-error {}
