:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43142 address=for_scripts/asnv4/AS43142.rsc} on-error {}
:do {add list=$AddressList comment=AS43142 address=185.8.64.0/22} on-error {}
:do {add list=$AddressList comment=AS43142 address=188.214.102.0/23} on-error {}
:do {add list=$AddressList comment=AS43142 address=46.227.16.0/21} on-error {}
:do {add list=$AddressList comment=AS43142 address=91.194.100.0/23} on-error {}
:do {add list=$AddressList comment=AS43142 address=91.194.96.0/22} on-error {}
