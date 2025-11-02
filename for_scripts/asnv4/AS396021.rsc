:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396021 address=for_scripts/asnv4/AS396021.rsc} on-error {}
:do {add list=$AddressList comment=AS396021 address=50.171.218.0/24} on-error {}
:do {add list=$AddressList comment=AS396021 address=50.216.94.0/24} on-error {}
:do {add list=$AddressList comment=AS396021 address=50.225.249.0/24} on-error {}
:do {add list=$AddressList comment=AS396021 address=50.227.252.0/23} on-error {}
