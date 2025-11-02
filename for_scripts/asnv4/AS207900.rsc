:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207900 address=185.160.184.0/23} on-error {}
