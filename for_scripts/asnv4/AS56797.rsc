:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56797 address=213.174.0.0/24} on-error {}
