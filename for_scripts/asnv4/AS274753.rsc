:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274753 address=38.224.208.0/23} on-error {}
