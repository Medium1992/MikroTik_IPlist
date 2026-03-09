:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274059 address=138.117.40.0/24} on-error {}
