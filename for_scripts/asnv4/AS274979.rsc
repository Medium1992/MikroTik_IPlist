:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274979 address=23.27.117.0/24} on-error {}
