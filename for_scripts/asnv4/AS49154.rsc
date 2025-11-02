:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49154 address=for_scripts/asnv4/AS49154.rsc} on-error {}
:do {add list=$AddressList comment=AS49154 address=185.212.0.0/22} on-error {}
:do {add list=$AddressList comment=AS49154 address=212.188.64.0/22} on-error {}
:do {add list=$AddressList comment=AS49154 address=46.148.254.0/23} on-error {}
:do {add list=$AddressList comment=AS49154 address=5.227.172.0/22} on-error {}
:do {add list=$AddressList comment=AS49154 address=94.229.228.0/22} on-error {}
