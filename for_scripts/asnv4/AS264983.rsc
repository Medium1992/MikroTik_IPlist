:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264983 address=170.0.236.0/22} on-error {}
