:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20308 address=207.5.104.0/24} on-error {}
:do {add list=$AddressList comment=AS20308 address=207.5.106.0/24} on-error {}
:do {add list=$AddressList comment=AS20308 address=67.231.130.0/23} on-error {}
:do {add list=$AddressList comment=AS20308 address=74.126.208.0/20} on-error {}
