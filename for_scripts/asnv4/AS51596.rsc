:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51596 address=176.124.150.0/23} on-error {}
:do {add list=$AddressList comment=AS51596 address=176.124.152.0/21} on-error {}
:do {add list=$AddressList comment=AS51596 address=178.213.144.0/21} on-error {}
