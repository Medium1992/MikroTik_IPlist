:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60307 address=147.161.22.0/24} on-error {}
