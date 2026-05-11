:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274142 address=38.236.172.0/24} on-error {}
