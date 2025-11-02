:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39857 address=for_scripts/asnv4/AS39857.rsc} on-error {}
:do {add list=$AddressList comment=AS39857 address=46.173.224.0/20} on-error {}
:do {add list=$AddressList comment=AS39857 address=82.130.0.0/18} on-error {}
