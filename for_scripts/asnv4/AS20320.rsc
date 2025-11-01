:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20320 address=206.174.150.0/23} on-error {}
