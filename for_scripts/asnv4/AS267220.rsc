:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267220 address=for_scripts/asnv4/AS267220.rsc} on-error {}
:do {add list=$AddressList comment=AS267220 address=138.219.184.0/22} on-error {}
:do {add list=$AddressList comment=AS267220 address=45.231.36.0/22} on-error {}
