:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211719 address=for_scripts/asnv4/AS211719.rsc} on-error {}
:do {add list=$AddressList comment=AS211719 address=185.244.227.0/24} on-error {}
