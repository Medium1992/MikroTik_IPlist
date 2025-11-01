:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208678 address=185.141.4.0/22} on-error {}
:do {add list=$AddressList comment=AS208678 address=194.110.154.0/24} on-error {}
