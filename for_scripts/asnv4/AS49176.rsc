:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49176 address=for_scripts/asnv4/AS49176.rsc} on-error {}
:do {add list=$AddressList comment=AS49176 address=185.117.81.0/24} on-error {}
