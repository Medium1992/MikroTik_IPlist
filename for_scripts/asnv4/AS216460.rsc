:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216460 address=for_scripts/asnv4/AS216460.rsc} on-error {}
:do {add list=$AddressList comment=AS216460 address=212.24.53.0/24} on-error {}
