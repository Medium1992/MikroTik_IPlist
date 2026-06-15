:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274650 address=177.73.134.0/23} on-error {}
:do {add list=$AddressList comment=AS274650 address=72.244.117.0/24} on-error {}
