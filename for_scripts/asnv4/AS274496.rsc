:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274496 address=138.0.132.0/24} on-error {}
:do {add list=$AddressList comment=AS274496 address=38.10.136.0/23} on-error {}
