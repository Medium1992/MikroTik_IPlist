:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23039 address=for_scripts/asnv4/AS23039.rsc} on-error {}
:do {add list=$AddressList comment=AS23039 address=198.178.182.0/23} on-error {}
:do {add list=$AddressList comment=AS23039 address=198.178.184.0/23} on-error {}
