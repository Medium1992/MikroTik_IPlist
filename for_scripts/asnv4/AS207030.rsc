:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207030 address=185.27.200.0/24} on-error {}
:do {add list=$AddressList comment=AS207030 address=185.27.203.0/24} on-error {}
