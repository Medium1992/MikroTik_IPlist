:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49376 address=for_scripts/asnv4/AS49376.rsc} on-error {}
:do {add list=$AddressList comment=AS49376 address=146.120.207.0/24} on-error {}
