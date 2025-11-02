:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393242 address=198.162.227.0/24} on-error {}
:do {add list=$AddressList comment=AS393242 address=198.162.228.0/24} on-error {}
:do {add list=$AddressList comment=AS393242 address=198.98.184.0/23} on-error {}
