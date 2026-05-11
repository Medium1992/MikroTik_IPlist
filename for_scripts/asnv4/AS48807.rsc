:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48807 address=185.90.144.0/24} on-error {}
:do {add list=$AddressList comment=AS48807 address=185.90.146.0/23} on-error {}
