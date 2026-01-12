:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400359 address=23.129.168.0/24} on-error {}
