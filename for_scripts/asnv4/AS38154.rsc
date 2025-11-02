:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38154 address=for_scripts/asnv4/AS38154.rsc} on-error {}
:do {add list=$AddressList comment=AS38154 address=116.58.193.0/24} on-error {}
:do {add list=$AddressList comment=AS38154 address=116.58.194.0/23} on-error {}
