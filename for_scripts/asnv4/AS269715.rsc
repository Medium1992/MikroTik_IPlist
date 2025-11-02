:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269715 address=170.84.244.0/22} on-error {}
:do {add list=$AddressList comment=AS269715 address=187.62.84.0/22} on-error {}
