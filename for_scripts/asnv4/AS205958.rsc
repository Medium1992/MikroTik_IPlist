:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205958 address=185.194.102.0/23} on-error {}
:do {add list=$AddressList comment=AS205958 address=185.30.168.0/22} on-error {}
