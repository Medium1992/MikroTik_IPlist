:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399945 address=for_scripts/asnv4/AS399945.rsc} on-error {}
:do {add list=$AddressList comment=AS399945 address=206.238.225.0/24} on-error {}
:do {add list=$AddressList comment=AS399945 address=206.238.229.0/24} on-error {}
:do {add list=$AddressList comment=AS399945 address=38.83.16.0/24} on-error {}
