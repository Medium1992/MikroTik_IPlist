:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57626 address=37.9.216.0/21} on-error {}
:do {add list=$AddressList comment=AS57626 address=45.158.240.0/22} on-error {}
