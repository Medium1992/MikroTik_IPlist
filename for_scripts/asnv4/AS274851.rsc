:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274851 address=131.0.134.0/24} on-error {}
