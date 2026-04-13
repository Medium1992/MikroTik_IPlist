:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274757 address=64.204.60.0/24} on-error {}
