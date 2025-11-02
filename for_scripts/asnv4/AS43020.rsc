:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43020 address=for_scripts/asnv4/AS43020.rsc} on-error {}
:do {add list=$AddressList comment=AS43020 address=77.95.8.0/21} on-error {}
