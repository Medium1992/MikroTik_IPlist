:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57812 address=for_scripts/asnv4/AS57812.rsc} on-error {}
:do {add list=$AddressList comment=AS57812 address=192.162.36.0/22} on-error {}
:do {add list=$AddressList comment=AS57812 address=193.254.226.0/23} on-error {}
:do {add list=$AddressList comment=AS57812 address=91.235.80.0/23} on-error {}
