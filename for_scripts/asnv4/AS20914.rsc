:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20914 address=for_scripts/asnv4/AS20914.rsc} on-error {}
:do {add list=$AddressList comment=AS20914 address=80.76.0.0/21} on-error {}
