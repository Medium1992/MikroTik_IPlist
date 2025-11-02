:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49650 address=188.65.20.0/22} on-error {}
:do {add list=$AddressList comment=AS49650 address=195.49.176.0/22} on-error {}
:do {add list=$AddressList comment=AS49650 address=37.130.208.0/21} on-error {}
:do {add list=$AddressList comment=AS49650 address=91.215.64.0/22} on-error {}
