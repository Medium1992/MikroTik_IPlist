:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51793 address=37.143.160.0/23} on-error {}
:do {add list=$AddressList comment=AS51793 address=91.221.78.0/23} on-error {}
