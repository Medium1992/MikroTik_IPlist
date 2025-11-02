:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51887 address=91.220.159.0/24} on-error {}
:do {add list=$AddressList comment=AS51887 address=91.221.120.0/23} on-error {}
