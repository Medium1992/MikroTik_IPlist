:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203099 address=for_scripts/asnv4/AS203099.rsc} on-error {}
:do {add list=$AddressList comment=AS203099 address=154.44.187.0/24} on-error {}
:do {add list=$AddressList comment=AS203099 address=185.142.60.0/22} on-error {}
