:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53625 address=205.189.202.0/24} on-error {}
