:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274775 address=45.71.168.0/24} on-error {}
:do {add list=$AddressList comment=AS274775 address=45.71.170.0/23} on-error {}
