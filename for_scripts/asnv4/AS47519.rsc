:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47519 address=185.33.127.0/24} on-error {}
