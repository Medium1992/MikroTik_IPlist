:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53479 address=192.81.168.0/23} on-error {}
