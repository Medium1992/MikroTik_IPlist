:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262959 address=for_scripts/asnv4/AS262959.rsc} on-error {}
:do {add list=$AddressList comment=AS262959 address=177.154.112.0/24} on-error {}
:do {add list=$AddressList comment=AS262959 address=177.154.115.0/24} on-error {}
