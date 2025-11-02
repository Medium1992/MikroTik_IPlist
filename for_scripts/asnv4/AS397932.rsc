:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397932 address=for_scripts/asnv4/AS397932.rsc} on-error {}
:do {add list=$AddressList comment=AS397932 address=198.202.186.0/24} on-error {}
:do {add list=$AddressList comment=AS397932 address=204.97.104.0/24} on-error {}
:do {add list=$AddressList comment=AS397932 address=74.8.0.0/24} on-error {}
