:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267842 address=for_scripts/asnv4/AS267842.rsc} on-error {}
:do {add list=$AddressList comment=AS267842 address=192.92.154.0/24} on-error {}
:do {add list=$AddressList comment=AS267842 address=45.174.224.0/23} on-error {}
