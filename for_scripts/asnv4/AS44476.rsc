:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44476 address=185.176.40.0/22} on-error {}
:do {add list=$AddressList comment=AS44476 address=78.142.16.0/24} on-error {}
