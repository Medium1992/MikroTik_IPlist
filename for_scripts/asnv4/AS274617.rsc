:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274617 address=38.19.104.0/23} on-error {}
