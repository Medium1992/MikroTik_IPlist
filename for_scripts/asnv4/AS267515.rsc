:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267515 address=201.182.52.0/24} on-error {}
