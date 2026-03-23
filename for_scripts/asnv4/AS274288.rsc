:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274288 address=38.236.112.0/24} on-error {}
