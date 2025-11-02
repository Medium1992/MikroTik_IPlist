:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48520 address=185.114.184.0/22} on-error {}
