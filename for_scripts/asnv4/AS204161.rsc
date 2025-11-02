:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204161 address=for_scripts/asnv4/AS204161.rsc} on-error {}
:do {add list=$AddressList comment=AS204161 address=185.112.140.0/22} on-error {}
:do {add list=$AddressList comment=AS204161 address=195.216.212.0/23} on-error {}
:do {add list=$AddressList comment=AS204161 address=195.88.14.0/23} on-error {}
:do {add list=$AddressList comment=AS204161 address=45.9.140.0/23} on-error {}
:do {add list=$AddressList comment=AS204161 address=46.148.176.0/20} on-error {}
:do {add list=$AddressList comment=AS204161 address=91.207.108.0/23} on-error {}
:do {add list=$AddressList comment=AS204161 address=91.207.97.0/24} on-error {}
:do {add list=$AddressList comment=AS204161 address=95.215.112.0/22} on-error {}
