:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52165 address=185.185.184.0/22} on-error {}
