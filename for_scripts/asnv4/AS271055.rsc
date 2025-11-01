:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271055 address=201.54.176.0/22} on-error {}
