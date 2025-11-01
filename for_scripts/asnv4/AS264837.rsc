:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264837 address=170.81.144.0/22} on-error {}
:do {add list=$AddressList comment=AS264837 address=38.52.136.0/21} on-error {}
