:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329426 address=102.209.236.0/24} on-error {}
