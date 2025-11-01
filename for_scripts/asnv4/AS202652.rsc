:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202652 address=185.157.108.0/22} on-error {}
:do {add list=$AddressList comment=AS202652 address=185.195.20.0/22} on-error {}
