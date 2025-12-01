:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329540 address=102.205.235.0/24} on-error {}
