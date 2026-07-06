:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266039 address=201.182.173.0/24} on-error {}
:do {add list=$AddressList comment=AS266039 address=45.4.60.0/22} on-error {}
