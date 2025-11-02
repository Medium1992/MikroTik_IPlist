:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204020 address=for_scripts/asnv4/AS204020.rsc} on-error {}
:do {add list=$AddressList comment=AS204020 address=185.254.252.0/22} on-error {}
:do {add list=$AddressList comment=AS204020 address=95.46.209.0/24} on-error {}
