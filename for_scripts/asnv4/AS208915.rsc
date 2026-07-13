:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208915 address=206.53.0.0/24} on-error {}
