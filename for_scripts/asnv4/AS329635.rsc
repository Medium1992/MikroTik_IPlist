:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329635 address=102.204.127.0/24} on-error {}
