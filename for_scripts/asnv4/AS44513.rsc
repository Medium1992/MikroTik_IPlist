:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44513 address=for_scripts/asnv4/AS44513.rsc} on-error {}
:do {add list=$AddressList comment=AS44513 address=185.129.88.0/22} on-error {}
:do {add list=$AddressList comment=AS44513 address=195.181.176.0/20} on-error {}
:do {add list=$AddressList comment=AS44513 address=213.163.208.0/20} on-error {}
:do {add list=$AddressList comment=AS44513 address=213.32.208.0/20} on-error {}
:do {add list=$AddressList comment=AS44513 address=31.15.72.0/21} on-error {}
:do {add list=$AddressList comment=AS44513 address=80.69.240.0/20} on-error {}
:do {add list=$AddressList comment=AS44513 address=92.43.240.0/21} on-error {}
