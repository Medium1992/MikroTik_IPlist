:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267820 address=45.174.129.0/24} on-error {}
:do {add list=$AddressList comment=AS267820 address=45.174.130.0/23} on-error {}
