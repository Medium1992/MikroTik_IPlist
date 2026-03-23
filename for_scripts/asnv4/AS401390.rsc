:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401390 address=44.32.168.0/24} on-error {}
