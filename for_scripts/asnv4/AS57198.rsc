:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57198 address=185.180.168.0/24} on-error {}
