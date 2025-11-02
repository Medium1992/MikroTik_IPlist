:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49209 address=for_scripts/asnv4/AS49209.rsc} on-error {}
:do {add list=$AddressList comment=AS49209 address=95.130.195.0/24} on-error {}
