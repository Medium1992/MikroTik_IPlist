:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271053 address=177.74.164.0/22} on-error {}
