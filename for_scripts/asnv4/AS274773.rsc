:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274773 address=206.206.74.0/24} on-error {}
:do {add list=$AddressList comment=AS274773 address=216.10.29.0/24} on-error {}
