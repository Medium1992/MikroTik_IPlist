:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57681 address=185.2.126.0/23} on-error {}
:do {add list=$AddressList comment=AS57681 address=37.190.60.0/24} on-error {}
