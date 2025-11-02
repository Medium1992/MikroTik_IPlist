:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48281 address=185.126.132.0/23} on-error {}
