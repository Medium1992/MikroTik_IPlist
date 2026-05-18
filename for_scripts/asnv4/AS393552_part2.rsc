:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393552 address=8.46.89.64/26} on-error {}
:do {add list=$AddressList comment=AS393552 address=8.46.90.0/23} on-error {}
:do {add list=$AddressList comment=AS393552 address=8.46.92.0/22} on-error {}
