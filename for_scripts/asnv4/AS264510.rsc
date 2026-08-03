:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264510 address=132.255.184.0/23} on-error {}
