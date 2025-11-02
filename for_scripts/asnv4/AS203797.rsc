:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203797 address=for_scripts/asnv4/AS203797.rsc} on-error {}
:do {add list=$AddressList comment=AS203797 address=185.123.72.0/22} on-error {}
