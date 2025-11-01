:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31019 address=185.82.184.0/23} on-error {}
