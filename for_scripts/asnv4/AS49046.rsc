:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49046 address=for_scripts/asnv4/AS49046.rsc} on-error {}
:do {add list=$AddressList comment=AS49046 address=95.130.40.0/21} on-error {}
