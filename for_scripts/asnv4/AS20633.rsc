:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20633 address=for_scripts/asnv4/AS20633.rsc} on-error {}
:do {add list=$AddressList comment=AS20633 address=141.2.0.0/16} on-error {}
:do {add list=$AddressList comment=AS20633 address=185.193.228.0/22} on-error {}
