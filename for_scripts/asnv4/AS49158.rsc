:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49158 address=212.9.96.0/19} on-error {}
:do {add list=$AddressList comment=AS49158 address=37.60.64.0/18} on-error {}
