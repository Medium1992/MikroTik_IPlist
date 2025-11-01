:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205412 address=185.203.96.0/23} on-error {}
:do {add list=$AddressList comment=AS205412 address=185.203.98.0/24} on-error {}
