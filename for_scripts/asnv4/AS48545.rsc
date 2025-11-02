:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48545 address=185.142.176.0/22} on-error {}
:do {add list=$AddressList comment=AS48545 address=194.127.138.0/24} on-error {}
