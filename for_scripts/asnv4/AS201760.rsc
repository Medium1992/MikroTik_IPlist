:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201760 address=131.222.236.0/24} on-error {}
:do {add list=$AddressList comment=AS201760 address=85.8.214.0/24} on-error {}
