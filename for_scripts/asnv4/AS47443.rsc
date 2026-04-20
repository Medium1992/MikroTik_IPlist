:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47443 address=87.232.134.0/24} on-error {}
