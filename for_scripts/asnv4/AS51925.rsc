:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51925 address=for_scripts/asnv4/AS51925.rsc} on-error {}
:do {add list=$AddressList comment=AS51925 address=87.120.11.0/24} on-error {}
:do {add list=$AddressList comment=AS51925 address=87.121.126.0/24} on-error {}
:do {add list=$AddressList comment=AS51925 address=91.220.189.0/24} on-error {}
