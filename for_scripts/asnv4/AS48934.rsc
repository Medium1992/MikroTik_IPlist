:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48934 address=185.178.248.0/23} on-error {}
