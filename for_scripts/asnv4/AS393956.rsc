:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393956 address=for_scripts/asnv4/AS393956.rsc} on-error {}
:do {add list=$AddressList comment=AS393956 address=199.175.128.0/23} on-error {}
:do {add list=$AddressList comment=AS393956 address=199.175.130.0/24} on-error {}
