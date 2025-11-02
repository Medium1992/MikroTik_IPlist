:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34925 address=for_scripts/asnv4/AS34925.rsc} on-error {}
:do {add list=$AddressList comment=AS34925 address=84.22.204.0/22} on-error {}
