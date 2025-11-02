:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207016 address=185.168.187.0/24} on-error {}
