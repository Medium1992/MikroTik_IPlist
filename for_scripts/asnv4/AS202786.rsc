:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202786 address=185.162.184.0/22} on-error {}
