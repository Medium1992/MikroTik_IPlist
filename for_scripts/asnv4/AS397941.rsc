:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397941 address=204.8.178.0/23} on-error {}
:do {add list=$AddressList comment=AS397941 address=207.210.108.0/24} on-error {}
