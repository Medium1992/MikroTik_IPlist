:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202279 address=128.0.80.0/22} on-error {}
:do {add list=$AddressList comment=AS202279 address=31.133.48.0/21} on-error {}
