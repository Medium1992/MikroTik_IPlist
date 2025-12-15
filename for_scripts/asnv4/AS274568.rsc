:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274568 address=187.87.15.0/24} on-error {}
