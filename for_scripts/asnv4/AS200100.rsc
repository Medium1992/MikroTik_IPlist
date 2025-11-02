:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200100 address=for_scripts/asnv4/AS200100.rsc} on-error {}
:do {add list=$AddressList comment=AS200100 address=185.248.244.0/22} on-error {}
:do {add list=$AddressList comment=AS200100 address=185.37.204.0/22} on-error {}
:do {add list=$AddressList comment=AS200100 address=91.192.24.0/22} on-error {}
