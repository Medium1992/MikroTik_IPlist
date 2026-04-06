:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37124 address=197.157.183.0/24} on-error {}
:do {add list=$AddressList comment=AS37124 address=197.157.184.0/22} on-error {}
:do {add list=$AddressList comment=AS37124 address=41.138.81.0/24} on-error {}
:do {add list=$AddressList comment=AS37124 address=41.138.82.0/23} on-error {}
:do {add list=$AddressList comment=AS37124 address=41.138.84.0/22} on-error {}
