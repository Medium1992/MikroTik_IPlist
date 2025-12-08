:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206650 address=104.140.142.0/24} on-error {}
:do {add list=$AddressList comment=AS206650 address=168.222.62.0/24} on-error {}
