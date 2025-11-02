:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269915 address=45.187.89.0/24} on-error {}
:do {add list=$AddressList comment=AS269915 address=45.189.232.0/23} on-error {}
