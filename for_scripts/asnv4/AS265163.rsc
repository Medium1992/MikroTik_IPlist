:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265163 address=143.255.236.0/22} on-error {}
