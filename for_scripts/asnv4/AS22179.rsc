:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22179 address=216.117.214.0/24} on-error {}
:do {add list=$AddressList comment=AS22179 address=216.117.223.0/24} on-error {}
