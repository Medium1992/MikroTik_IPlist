:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43042 address=for_scripts/asnv4/AS43042.rsc} on-error {}
:do {add list=$AddressList comment=AS43042 address=193.200.189.0/24} on-error {}
