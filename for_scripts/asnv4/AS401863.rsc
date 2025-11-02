:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401863 address=for_scripts/asnv4/AS401863.rsc} on-error {}
:do {add list=$AddressList comment=AS401863 address=12.9.40.0/23} on-error {}
:do {add list=$AddressList comment=AS401863 address=216.126.220.0/22} on-error {}
