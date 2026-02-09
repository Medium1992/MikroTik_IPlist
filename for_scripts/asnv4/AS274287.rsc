:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274287 address=164.163.122.0/23} on-error {}
