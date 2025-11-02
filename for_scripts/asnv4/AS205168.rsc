:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205168 address=185.227.168.0/22} on-error {}
