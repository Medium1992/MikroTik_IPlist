:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396970 address=for_scripts/asnv4/AS396970.rsc} on-error {}
:do {add list=$AddressList comment=AS396970 address=198.200.240.0/23} on-error {}
:do {add list=$AddressList comment=AS396970 address=208.69.232.0/23} on-error {}
:do {add list=$AddressList comment=AS396970 address=98.142.182.0/23} on-error {}
