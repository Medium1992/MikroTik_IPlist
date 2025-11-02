:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51844 address=for_scripts/asnv4/AS51844.rsc} on-error {}
:do {add list=$AddressList comment=AS51844 address=95.128.158.0/24} on-error {}
