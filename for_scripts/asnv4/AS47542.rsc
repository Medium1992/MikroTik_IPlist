:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47542 address=for_scripts/asnv4/AS47542.rsc} on-error {}
:do {add list=$AddressList comment=AS47542 address=128.140.173.0/24} on-error {}
:do {add list=$AddressList comment=AS47542 address=95.142.204.0/23} on-error {}
:do {add list=$AddressList comment=AS47542 address=95.142.207.0/24} on-error {}
