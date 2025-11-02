:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20917 address=for_scripts/asnv4/AS20917.rsc} on-error {}
:do {add list=$AddressList comment=AS20917 address=185.22.196.0/22} on-error {}
:do {add list=$AddressList comment=AS20917 address=213.163.160.0/19} on-error {}
:do {add list=$AddressList comment=AS20917 address=91.232.40.0/22} on-error {}
