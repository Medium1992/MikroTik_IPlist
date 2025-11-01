:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32607 address=192.48.239.0/24} on-error {}
:do {add list=$AddressList comment=AS32607 address=206.25.70.0/24} on-error {}
:do {add list=$AddressList comment=AS32607 address=38.117.102.0/24} on-error {}
