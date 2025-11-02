:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203616 address=for_scripts/asnv4/AS203616.rsc} on-error {}
:do {add list=$AddressList comment=AS203616 address=185.129.80.0/23} on-error {}
:do {add list=$AddressList comment=AS203616 address=185.129.83.0/24} on-error {}
