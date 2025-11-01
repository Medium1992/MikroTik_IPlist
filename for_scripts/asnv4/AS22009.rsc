:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22009 address=208.91.144.0/23} on-error {}
:do {add list=$AddressList comment=AS22009 address=74.114.60.0/22} on-error {}
