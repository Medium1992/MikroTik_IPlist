:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274365 address=212.134.92.0/24} on-error {}
