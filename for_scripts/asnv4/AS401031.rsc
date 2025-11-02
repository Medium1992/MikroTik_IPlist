:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401031 address=23.179.168.0/24} on-error {}
