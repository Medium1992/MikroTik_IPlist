:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57024 address=for_scripts/asnv4/AS57024.rsc} on-error {}
:do {add list=$AddressList comment=AS57024 address=146.0.24.0/24} on-error {}
