:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207627 address=185.225.224.0/24} on-error {}
