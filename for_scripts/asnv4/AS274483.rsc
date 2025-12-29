:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274483 address=186.202.225.0/24} on-error {}
:do {add list=$AddressList comment=AS274483 address=186.202.226.0/23} on-error {}
:do {add list=$AddressList comment=AS274483 address=186.202.228.0/22} on-error {}
