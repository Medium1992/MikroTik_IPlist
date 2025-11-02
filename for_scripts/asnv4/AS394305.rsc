:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394305 address=for_scripts/asnv4/AS394305.rsc} on-error {}
:do {add list=$AddressList comment=AS394305 address=134.195.253.0/24} on-error {}
:do {add list=$AddressList comment=AS394305 address=172.110.163.0/24} on-error {}
:do {add list=$AddressList comment=AS394305 address=206.126.248.0/23} on-error {}
:do {add list=$AddressList comment=AS394305 address=216.75.133.0/24} on-error {}
