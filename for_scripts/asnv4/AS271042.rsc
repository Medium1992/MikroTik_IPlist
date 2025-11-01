:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271042 address=177.36.16.0/22} on-error {}
