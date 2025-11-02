:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274035 address=154.88.188.0/24} on-error {}
