:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271508 address=201.218.176.0/22} on-error {}
