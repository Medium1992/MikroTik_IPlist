:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51218 address=178.251.96.0/22} on-error {}
:do {add list=$AddressList comment=AS51218 address=46.250.128.0/22} on-error {}
:do {add list=$AddressList comment=AS51218 address=46.250.140.0/22} on-error {}
:do {add list=$AddressList comment=AS51218 address=46.250.156.0/22} on-error {}
