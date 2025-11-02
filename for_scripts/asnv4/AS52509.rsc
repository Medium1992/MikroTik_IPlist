:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52509 address=201.182.139.0/24} on-error {}
