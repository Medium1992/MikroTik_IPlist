:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214378 address=95.169.209.0/24} on-error {}
