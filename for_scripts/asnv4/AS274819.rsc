:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274819 address=177.46.35.0/24} on-error {}
:do {add list=$AddressList comment=AS274819 address=187.86.15.0/24} on-error {}
