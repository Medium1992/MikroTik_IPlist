:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268798 address=45.171.140.0/23} on-error {}
:do {add list=$AddressList comment=AS268798 address=45.171.143.0/24} on-error {}
