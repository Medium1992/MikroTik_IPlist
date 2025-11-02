:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328727 address=for_scripts/asnv4/AS328727.rsc} on-error {}
:do {add list=$AddressList comment=AS328727 address=102.204.160.0/22} on-error {}
:do {add list=$AddressList comment=AS328727 address=102.215.108.0/22} on-error {}
:do {add list=$AddressList comment=AS328727 address=102.222.232.0/22} on-error {}
