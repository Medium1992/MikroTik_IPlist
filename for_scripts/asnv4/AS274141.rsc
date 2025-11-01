:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274141 address=149.78.168.0/22} on-error {}
