:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57697 address=185.154.180.0/22} on-error {}
