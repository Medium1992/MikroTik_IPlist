:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267835 address=for_scripts/asnv4/AS267835.rsc} on-error {}
:do {add list=$AddressList comment=AS267835 address=45.175.160.0/23} on-error {}
