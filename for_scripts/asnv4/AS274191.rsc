:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274191 address=216.28.134.0/23} on-error {}
