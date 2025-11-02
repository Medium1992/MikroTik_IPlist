:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203851 address=for_scripts/asnv4/AS203851.rsc} on-error {}
:do {add list=$AddressList comment=AS203851 address=185.154.50.0/23} on-error {}
:do {add list=$AddressList comment=AS203851 address=185.87.212.0/22} on-error {}
