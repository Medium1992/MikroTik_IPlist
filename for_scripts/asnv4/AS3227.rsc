:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3227 address=185.37.61.0/24} on-error {}
