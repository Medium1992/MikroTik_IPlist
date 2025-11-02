:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396306 address=for_scripts/asnv4/AS396306.rsc} on-error {}
:do {add list=$AddressList comment=AS396306 address=192.226.54.0/24} on-error {}
:do {add list=$AddressList comment=AS396306 address=216.208.121.0/24} on-error {}
:do {add list=$AddressList comment=AS396306 address=38.129.58.0/24} on-error {}
