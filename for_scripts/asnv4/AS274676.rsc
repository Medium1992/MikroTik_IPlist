:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274676 address=186.195.167.0/24} on-error {}
