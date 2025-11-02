:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274123 address=154.13.67.0/24} on-error {}
