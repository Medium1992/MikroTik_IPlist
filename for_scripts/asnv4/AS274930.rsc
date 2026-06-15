:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274930 address=154.95.25.0/24} on-error {}
