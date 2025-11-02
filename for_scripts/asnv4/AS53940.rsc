:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53940 address=for_scripts/asnv4/AS53940.rsc} on-error {}
:do {add list=$AddressList comment=AS53940 address=108.59.16.0/24} on-error {}
:do {add list=$AddressList comment=AS53940 address=199.44.40.0/24} on-error {}
