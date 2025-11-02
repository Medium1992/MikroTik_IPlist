:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20191 address=for_scripts/asnv4/AS20191.rsc} on-error {}
:do {add list=$AddressList comment=AS20191 address=146.155.0.0/16} on-error {}
