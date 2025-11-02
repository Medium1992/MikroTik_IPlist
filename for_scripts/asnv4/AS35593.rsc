:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35593 address=185.106.236.0/22} on-error {}
:do {add list=$AddressList comment=AS35593 address=85.119.184.0/22} on-error {}
