:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274124 address=168.227.247.0/24} on-error {}
