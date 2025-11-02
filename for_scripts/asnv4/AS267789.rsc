:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267789 address=for_scripts/asnv4/AS267789.rsc} on-error {}
:do {add list=$AddressList comment=AS267789 address=161.22.32.0/24} on-error {}
:do {add list=$AddressList comment=AS267789 address=161.22.38.0/24} on-error {}
