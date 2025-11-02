:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274762 address=38.211.253.0/24} on-error {}
