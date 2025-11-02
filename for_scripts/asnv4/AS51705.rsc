:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51705 address=178.213.224.0/22} on-error {}
:do {add list=$AddressList comment=AS51705 address=178.213.229.0/24} on-error {}
:do {add list=$AddressList comment=AS51705 address=178.213.230.0/23} on-error {}
