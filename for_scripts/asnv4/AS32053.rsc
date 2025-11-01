:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32053 address=205.134.24.0/23} on-error {}
:do {add list=$AddressList comment=AS32053 address=205.134.29.0/24} on-error {}
