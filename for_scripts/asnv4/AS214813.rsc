:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214813 address=185.195.234.0/24} on-error {}
