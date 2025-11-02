:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47227 address=93.190.168.0/21} on-error {}
