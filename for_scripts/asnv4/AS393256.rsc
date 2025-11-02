:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393256 address=162.9.0.0/17} on-error {}
:do {add list=$AddressList comment=AS393256 address=162.9.140.0/23} on-error {}
:do {add list=$AddressList comment=AS393256 address=204.124.152.0/22} on-error {}
