:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274181 address=149.78.144.0/21} on-error {}
