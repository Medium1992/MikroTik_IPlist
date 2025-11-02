:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27556 address=209.96.64.0/19} on-error {}
:do {add list=$AddressList comment=AS27556 address=75.141.40.0/24} on-error {}
