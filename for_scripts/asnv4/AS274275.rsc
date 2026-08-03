:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274275 address=38.3.176.0/23} on-error {}
:do {add list=$AddressList comment=AS274275 address=91.190.189.0/24} on-error {}
