:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267857 address=for_scripts/asnv4/AS267857.rsc} on-error {}
:do {add list=$AddressList comment=AS267857 address=170.79.90.0/23} on-error {}
:do {add list=$AddressList comment=AS267857 address=179.49.161.0/24} on-error {}
:do {add list=$AddressList comment=AS267857 address=179.49.162.0/24} on-error {}
:do {add list=$AddressList comment=AS267857 address=38.19.226.0/24} on-error {}
