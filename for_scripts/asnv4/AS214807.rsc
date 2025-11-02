:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214807 address=103.206.116.0/23} on-error {}
:do {add list=$AddressList comment=AS214807 address=194.229.235.0/24} on-error {}
