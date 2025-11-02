:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206719 address=for_scripts/asnv4/AS206719.rsc} on-error {}
:do {add list=$AddressList comment=AS206719 address=185.162.70.0/24} on-error {}
