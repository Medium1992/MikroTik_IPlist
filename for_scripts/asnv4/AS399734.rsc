:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399734 address=for_scripts/asnv4/AS399734.rsc} on-error {}
:do {add list=$AddressList comment=AS399734 address=113.29.58.0/24} on-error {}
:do {add list=$AddressList comment=AS399734 address=217.163.118.0/24} on-error {}
:do {add list=$AddressList comment=AS399734 address=83.231.238.0/24} on-error {}
