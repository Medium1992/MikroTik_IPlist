:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328331 address=for_scripts/asnv4/AS328331.rsc} on-error {}
:do {add list=$AddressList comment=AS328331 address=102.135.168.0/21} on-error {}
