:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329400 address=102.209.199.0/24} on-error {}
