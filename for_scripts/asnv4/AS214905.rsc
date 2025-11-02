:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214905 address=for_scripts/asnv4/AS214905.rsc} on-error {}
:do {add list=$AddressList comment=AS214905 address=185.222.40.0/24} on-error {}
:do {add list=$AddressList comment=AS214905 address=185.54.3.0/24} on-error {}
:do {add list=$AddressList comment=AS214905 address=213.254.176.0/23} on-error {}
