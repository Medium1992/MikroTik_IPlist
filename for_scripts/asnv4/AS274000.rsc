:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274000 address=91.242.227.0/24} on-error {}
