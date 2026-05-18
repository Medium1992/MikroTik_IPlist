:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204754 address=185.241.184.0/23} on-error {}
:do {add list=$AddressList comment=AS204754 address=185.241.186.0/24} on-error {}
