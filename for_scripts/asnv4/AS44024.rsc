:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44024 address=185.225.207.0/24} on-error {}
:do {add list=$AddressList comment=AS44024 address=44.32.167.0/24} on-error {}
