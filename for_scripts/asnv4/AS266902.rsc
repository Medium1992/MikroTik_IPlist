:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266902 address=for_scripts/asnv4/AS266902.rsc} on-error {}
:do {add list=$AddressList comment=AS266902 address=45.161.44.0/22} on-error {}
