:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51185 address=178.248.48.0/22} on-error {}
:do {add list=$AddressList comment=AS51185 address=178.248.52.0/23} on-error {}
:do {add list=$AddressList comment=AS51185 address=178.248.54.0/24} on-error {}
:do {add list=$AddressList comment=AS51185 address=185.187.156.0/22} on-error {}
:do {add list=$AddressList comment=AS51185 address=185.45.208.0/24} on-error {}
:do {add list=$AddressList comment=AS51185 address=185.45.211.0/24} on-error {}
:do {add list=$AddressList comment=AS51185 address=45.157.64.0/22} on-error {}
:do {add list=$AddressList comment=AS51185 address=94.124.64.0/21} on-error {}
