:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329520 address=102.207.24.0/24} on-error {}
