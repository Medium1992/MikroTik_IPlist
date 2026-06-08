:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274898 address=64.76.32.0/24} on-error {}
