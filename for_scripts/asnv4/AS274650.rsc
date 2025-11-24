:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274650 address=72.244.117.0/24} on-error {}
