:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274331 address=38.64.172.0/23} on-error {}
