:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54082 address=23.168.104.0/24} on-error {}
