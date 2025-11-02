:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39294 address=for_scripts/asnv4/AS39294.rsc} on-error {}
:do {add list=$AddressList comment=AS39294 address=195.88.134.0/23} on-error {}
:do {add list=$AddressList comment=AS39294 address=213.5.76.0/22} on-error {}
:do {add list=$AddressList comment=AS39294 address=45.82.216.0/24} on-error {}
:do {add list=$AddressList comment=AS39294 address=45.82.218.0/23} on-error {}
:do {add list=$AddressList comment=AS39294 address=91.234.108.0/22} on-error {}
