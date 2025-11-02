:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215586 address=for_scripts/asnv4/AS215586.rsc} on-error {}
:do {add list=$AddressList comment=AS215586 address=185.118.116.0/24} on-error {}
