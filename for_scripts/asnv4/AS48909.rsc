:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48909 address=185.141.76.0/22} on-error {}
:do {add list=$AddressList comment=AS48909 address=95.215.68.0/22} on-error {}
