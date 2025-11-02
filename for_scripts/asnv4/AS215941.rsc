:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215941 address=for_scripts/asnv4/AS215941.rsc} on-error {}
:do {add list=$AddressList comment=AS215941 address=77.76.15.0/24} on-error {}
