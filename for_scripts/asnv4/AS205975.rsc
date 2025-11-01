:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205975 address=147.189.155.0/24} on-error {}
:do {add list=$AddressList comment=AS205975 address=176.10.0.0/20} on-error {}
:do {add list=$AddressList comment=AS205975 address=212.46.58.0/24} on-error {}
:do {add list=$AddressList comment=AS205975 address=80.79.48.0/20} on-error {}
