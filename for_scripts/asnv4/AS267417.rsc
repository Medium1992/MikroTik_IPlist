:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267417 address=for_scripts/asnv4/AS267417.rsc} on-error {}
:do {add list=$AddressList comment=AS267417 address=45.235.76.0/22} on-error {}
