:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215149 address=for_scripts/asnv4/AS215149.rsc} on-error {}
:do {add list=$AddressList comment=AS215149 address=31.172.230.0/23} on-error {}
:do {add list=$AddressList comment=AS215149 address=45.94.224.0/22} on-error {}
