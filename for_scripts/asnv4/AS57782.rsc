:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57782 address=185.202.104.0/24} on-error {}
:do {add list=$AddressList comment=AS57782 address=79.110.168.0/24} on-error {}
