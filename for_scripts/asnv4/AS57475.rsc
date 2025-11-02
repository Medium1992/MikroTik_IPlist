:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57475 address=185.155.48.0/24} on-error {}
:do {add list=$AddressList comment=AS57475 address=80.86.240.0/20} on-error {}
