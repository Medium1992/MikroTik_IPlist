:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271038 address=177.129.228.0/22} on-error {}
