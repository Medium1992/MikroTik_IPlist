:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23961 address=156.0.200.0/22} on-error {}
:do {add list=$AddressList comment=AS23961 address=194.104.146.0/23} on-error {}
:do {add list=$AddressList comment=AS23961 address=194.156.162.0/23} on-error {}
:do {add list=$AddressList comment=AS23961 address=45.11.104.0/24} on-error {}
:do {add list=$AddressList comment=AS23961 address=45.150.242.0/24} on-error {}
