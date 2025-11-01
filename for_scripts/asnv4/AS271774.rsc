:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271774 address=179.42.54.0/24} on-error {}
