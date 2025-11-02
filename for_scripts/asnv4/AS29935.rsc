:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29935 address=for_scripts/asnv4/AS29935.rsc} on-error {}
:do {add list=$AddressList comment=AS29935 address=198.199.208.0/23} on-error {}
:do {add list=$AddressList comment=AS29935 address=198.199.210.0/24} on-error {}
