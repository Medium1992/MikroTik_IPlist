:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274340 address=186.227.89.0/24} on-error {}
:do {add list=$AddressList comment=AS274340 address=186.227.90.0/24} on-error {}
