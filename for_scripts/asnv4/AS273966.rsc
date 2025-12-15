:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273966 address=201.182.78.0/23} on-error {}
