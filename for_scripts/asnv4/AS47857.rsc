:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47857 address=185.25.8.0/24} on-error {}
