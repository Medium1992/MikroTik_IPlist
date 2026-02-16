:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329431 address=102.209.24.0/24} on-error {}
