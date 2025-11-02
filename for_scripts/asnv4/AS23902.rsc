:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23902 address=for_scripts/asnv4/AS23902.rsc} on-error {}
:do {add list=$AddressList comment=AS23902 address=203.119.72.0/22} on-error {}
:do {add list=$AddressList comment=AS23902 address=203.119.8.0/22} on-error {}
