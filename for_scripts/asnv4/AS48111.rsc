:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48111 address=185.142.180.0/23} on-error {}
