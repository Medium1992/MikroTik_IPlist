:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274868 address=38.3.240.0/21} on-error {}
