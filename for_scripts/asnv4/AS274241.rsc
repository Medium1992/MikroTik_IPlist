:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274241 address=51.146.114.0/24} on-error {}
