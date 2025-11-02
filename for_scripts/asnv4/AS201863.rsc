:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201863 address=for_scripts/asnv4/AS201863.rsc} on-error {}
:do {add list=$AddressList comment=AS201863 address=185.187.184.0/22} on-error {}
:do {add list=$AddressList comment=AS201863 address=185.32.12.0/22} on-error {}
:do {add list=$AddressList comment=AS201863 address=212.146.132.0/23} on-error {}
:do {add list=$AddressList comment=AS201863 address=89.207.12.0/22} on-error {}
:do {add list=$AddressList comment=AS201863 address=93.190.216.0/24} on-error {}
