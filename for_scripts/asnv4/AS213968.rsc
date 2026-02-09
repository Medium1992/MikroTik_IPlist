:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213968 address=86.48.70.0/23} on-error {}
:do {add list=$AddressList comment=AS213968 address=91.212.11.0/24} on-error {}
