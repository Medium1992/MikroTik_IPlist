:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57687 address=for_scripts/asnv4/AS57687.rsc} on-error {}
:do {add list=$AddressList comment=AS57687 address=185.129.168.0/22} on-error {}
