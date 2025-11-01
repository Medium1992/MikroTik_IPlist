:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274186 address=186.121.191.0/24} on-error {}
