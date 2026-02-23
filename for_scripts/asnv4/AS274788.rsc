:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274788 address=38.255.88.0/24} on-error {}
