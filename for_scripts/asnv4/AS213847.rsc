:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213847 address=for_scripts/asnv4/AS213847.rsc} on-error {}
:do {add list=$AddressList comment=AS213847 address=185.182.116.0/22} on-error {}
