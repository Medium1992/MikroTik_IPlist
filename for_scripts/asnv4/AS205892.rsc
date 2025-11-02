:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205892 address=for_scripts/asnv4/AS205892.rsc} on-error {}
:do {add list=$AddressList comment=AS205892 address=185.190.72.0/22} on-error {}
:do {add list=$AddressList comment=AS205892 address=195.158.216.0/22} on-error {}
:do {add list=$AddressList comment=AS205892 address=62.164.172.0/22} on-error {}
:do {add list=$AddressList comment=AS205892 address=95.129.28.0/22} on-error {}
