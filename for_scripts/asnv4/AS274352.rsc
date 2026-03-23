:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274352 address=191.5.72.0/21} on-error {}
