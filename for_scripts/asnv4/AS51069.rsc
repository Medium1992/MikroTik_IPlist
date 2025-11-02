:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51069 address=for_scripts/asnv4/AS51069.rsc} on-error {}
:do {add list=$AddressList comment=AS51069 address=178.219.80.0/20} on-error {}
:do {add list=$AddressList comment=AS51069 address=193.194.108.0/22} on-error {}
:do {add list=$AddressList comment=AS51069 address=31.129.64.0/19} on-error {}
