:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48557 address=185.138.230.0/23} on-error {}
