:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53546 address=for_scripts/asnv4/AS53546.rsc} on-error {}
:do {add list=$AddressList comment=AS53546 address=144.86.176.0/23} on-error {}
