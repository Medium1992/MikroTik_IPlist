:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56866 address=91.228.120.0/24} on-error {}
