:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204036 address=185.213.168.0/24} on-error {}
