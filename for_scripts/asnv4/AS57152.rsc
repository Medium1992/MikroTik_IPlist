:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57152 address=185.140.126.0/24} on-error {}
