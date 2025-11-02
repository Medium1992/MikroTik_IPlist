:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203077 address=for_scripts/asnv4/AS203077.rsc} on-error {}
:do {add list=$AddressList comment=AS203077 address=185.138.169.0/24} on-error {}
