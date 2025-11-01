:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47187 address=185.29.147.0/24} on-error {}
