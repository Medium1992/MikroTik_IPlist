:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39050 address=185.224.214.0/24} on-error {}
