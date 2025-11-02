:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204784 address=185.184.61.0/24} on-error {}
