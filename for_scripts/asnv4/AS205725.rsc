:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205725 address=185.134.184.0/23} on-error {}
:do {add list=$AddressList comment=AS205725 address=185.134.186.0/24} on-error {}
