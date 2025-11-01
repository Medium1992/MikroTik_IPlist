:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21545 address=206.78.240.0/20} on-error {}
:do {add list=$AddressList comment=AS21545 address=206.78.64.0/19} on-error {}
:do {add list=$AddressList comment=AS21545 address=206.78.96.0/20} on-error {}
