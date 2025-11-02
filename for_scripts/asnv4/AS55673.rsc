:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55673 address=for_scripts/asnv4/AS55673.rsc} on-error {}
:do {add list=$AddressList comment=AS55673 address=111.95.248.0/23} on-error {}
