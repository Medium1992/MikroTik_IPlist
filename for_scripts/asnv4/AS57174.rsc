:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57174 address=for_scripts/asnv4/AS57174.rsc} on-error {}
:do {add list=$AddressList comment=AS57174 address=185.42.48.0/22} on-error {}
:do {add list=$AddressList comment=AS57174 address=95.215.176.0/21} on-error {}
