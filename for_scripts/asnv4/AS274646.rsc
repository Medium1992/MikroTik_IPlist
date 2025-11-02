:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274646 address=177.105.244.0/24} on-error {}
