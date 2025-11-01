:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4594 address=103.44.60.0/23} on-error {}
:do {add list=$AddressList comment=AS4594 address=202.74.0.0/22} on-error {}
:do {add list=$AddressList comment=AS4594 address=43.225.100.0/22} on-error {}
