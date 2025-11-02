:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207179 address=185.140.224.0/22} on-error {}
