:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397719 address=for_scripts/asnv4/AS397719.rsc} on-error {}
:do {add list=$AddressList comment=AS397719 address=185.77.140.0/23} on-error {}
:do {add list=$AddressList comment=AS397719 address=38.106.40.0/24} on-error {}
