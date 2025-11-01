:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271143 address=179.48.176.0/22} on-error {}
