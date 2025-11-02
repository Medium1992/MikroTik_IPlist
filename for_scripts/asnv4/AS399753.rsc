:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399753 address=for_scripts/asnv4/AS399753.rsc} on-error {}
:do {add list=$AddressList comment=AS399753 address=167.142.81.0/24} on-error {}
:do {add list=$AddressList comment=AS399753 address=172.110.80.0/21} on-error {}
:do {add list=$AddressList comment=AS399753 address=208.126.137.0/24} on-error {}
:do {add list=$AddressList comment=AS399753 address=216.248.110.0/24} on-error {}
