:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44011 address=77.241.24.0/22} on-error {}
