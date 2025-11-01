:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274017 address=38.211.126.0/24} on-error {}
