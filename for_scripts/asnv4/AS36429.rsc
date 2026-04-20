:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36429 address=47.1.0.0/16} on-error {}
:do {add list=$AddressList comment=AS36429 address=47.2.0.0/16} on-error {}
