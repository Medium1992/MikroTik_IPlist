:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49911 address=for_scripts/asnv4/AS49911.rsc} on-error {}
:do {add list=$AddressList comment=AS49911 address=185.76.48.0/23} on-error {}
:do {add list=$AddressList comment=AS49911 address=185.76.51.0/24} on-error {}
