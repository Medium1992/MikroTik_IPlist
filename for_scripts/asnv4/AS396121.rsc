:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396121 address=for_scripts/asnv4/AS396121.rsc} on-error {}
:do {add list=$AddressList comment=AS396121 address=149.234.230.0/23} on-error {}
:do {add list=$AddressList comment=AS396121 address=205.166.66.0/24} on-error {}
