:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54106 address=for_scripts/asnv4/AS54106.rsc} on-error {}
:do {add list=$AddressList comment=AS54106 address=135.129.106.0/23} on-error {}
:do {add list=$AddressList comment=AS54106 address=135.129.96.0/23} on-error {}
:do {add list=$AddressList comment=AS54106 address=72.249.254.0/24} on-error {}
