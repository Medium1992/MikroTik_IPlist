:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42863 address=for_scripts/asnv4/AS42863.rsc} on-error {}
:do {add list=$AddressList comment=AS42863 address=185.92.96.0/22} on-error {}
:do {add list=$AddressList comment=AS42863 address=188.140.0.0/17} on-error {}
:do {add list=$AddressList comment=AS42863 address=31.22.128.0/17} on-error {}
:do {add list=$AddressList comment=AS42863 address=46.50.0.0/17} on-error {}
:do {add list=$AddressList comment=AS42863 address=83.223.224.0/19} on-error {}
:do {add list=$AddressList comment=AS42863 address=88.214.128.0/18} on-error {}
:do {add list=$AddressList comment=AS42863 address=89.214.0.0/16} on-error {}
:do {add list=$AddressList comment=AS42863 address=92.250.0.0/17} on-error {}
:do {add list=$AddressList comment=AS42863 address=95.69.0.0/17} on-error {}
