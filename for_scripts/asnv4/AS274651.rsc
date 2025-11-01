:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274651 address=200.9.22.0/24} on-error {}
