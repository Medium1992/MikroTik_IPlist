:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274190 address=154.3.57.0/24} on-error {}
