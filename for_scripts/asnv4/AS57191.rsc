:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57191 address=185.103.133.0/24} on-error {}
