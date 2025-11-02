:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396028 address=for_scripts/asnv4/AS396028.rsc} on-error {}
:do {add list=$AddressList comment=AS396028 address=198.135.235.0/24} on-error {}
:do {add list=$AddressList comment=AS396028 address=198.232.64.0/19} on-error {}
:do {add list=$AddressList comment=AS396028 address=198.232.96.0/21} on-error {}
