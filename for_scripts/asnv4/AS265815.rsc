:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265815 address=201.182.148.0/23} on-error {}
