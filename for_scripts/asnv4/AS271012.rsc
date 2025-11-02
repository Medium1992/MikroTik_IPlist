:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271012 address=177.10.176.0/22} on-error {}
