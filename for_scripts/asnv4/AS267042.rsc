:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267042 address=for_scripts/asnv4/AS267042.rsc} on-error {}
:do {add list=$AddressList comment=AS267042 address=45.227.40.0/23} on-error {}
:do {add list=$AddressList comment=AS267042 address=45.227.42.0/24} on-error {}
