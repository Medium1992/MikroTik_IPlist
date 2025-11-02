:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4911 address=for_scripts/asnv4/AS4911.rsc} on-error {}
:do {add list=$AddressList comment=AS4911 address=168.251.0.0/18} on-error {}
