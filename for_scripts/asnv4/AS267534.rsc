:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267534 address=201.182.224.0/23} on-error {}
