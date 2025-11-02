:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201816 address=for_scripts/asnv4/AS201816.rsc} on-error {}
:do {add list=$AddressList comment=AS201816 address=193.235.215.0/24} on-error {}
:do {add list=$AddressList comment=AS201816 address=193.235.216.0/22} on-error {}
