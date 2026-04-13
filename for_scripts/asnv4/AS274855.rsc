:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274855 address=91.216.77.0/24} on-error {}
