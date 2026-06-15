:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208502 address=185.129.207.0/24} on-error {}
