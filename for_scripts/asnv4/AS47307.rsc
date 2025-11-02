:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47307 address=194.113.152.0/24} on-error {}
