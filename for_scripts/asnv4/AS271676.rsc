:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271676 address=200.189.72.0/23} on-error {}
:do {add list=$AddressList comment=AS271676 address=200.189.74.0/24} on-error {}
