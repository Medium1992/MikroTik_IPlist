:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28816 address=for_scripts/asnv4/AS28816.rsc} on-error {}
:do {add list=$AddressList comment=AS28816 address=185.85.40.0/22} on-error {}
