:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54977 address=198.161.200.0/24} on-error {}
