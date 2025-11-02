:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274486 address=186.195.170.0/23} on-error {}
