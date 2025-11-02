:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30551 address=for_scripts/asnv4/AS30551.rsc} on-error {}
:do {add list=$AddressList comment=AS30551 address=206.211.220.0/24} on-error {}
:do {add list=$AddressList comment=AS30551 address=206.211.222.0/23} on-error {}
