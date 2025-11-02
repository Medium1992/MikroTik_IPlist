:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399014 address=for_scripts/asnv4/AS399014.rsc} on-error {}
:do {add list=$AddressList comment=AS399014 address=12.5.134.0/24} on-error {}
:do {add list=$AddressList comment=AS399014 address=193.242.18.0/24} on-error {}
:do {add list=$AddressList comment=AS399014 address=63.241.244.0/24} on-error {}
