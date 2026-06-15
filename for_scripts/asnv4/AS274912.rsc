:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274912 address=206.62.104.0/23} on-error {}
