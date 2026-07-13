:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274477 address=138.255.10.0/24} on-error {}
