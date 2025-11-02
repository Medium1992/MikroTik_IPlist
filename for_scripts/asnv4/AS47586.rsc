:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47586 address=for_scripts/asnv4/AS47586.rsc} on-error {}
:do {add list=$AddressList comment=AS47586 address=109.235.184.0/21} on-error {}
:do {add list=$AddressList comment=AS47586 address=146.19.211.0/24} on-error {}
:do {add list=$AddressList comment=AS47586 address=158.58.128.0/21} on-error {}
:do {add list=$AddressList comment=AS47586 address=185.30.116.0/22} on-error {}
:do {add list=$AddressList comment=AS47586 address=193.0.148.0/22} on-error {}
:do {add list=$AddressList comment=AS47586 address=194.114.128.0/22} on-error {}
:do {add list=$AddressList comment=AS47586 address=195.64.156.0/23} on-error {}
:do {add list=$AddressList comment=AS47586 address=37.77.108.0/22} on-error {}
:do {add list=$AddressList comment=AS47586 address=80.249.204.0/22} on-error {}
:do {add list=$AddressList comment=AS47586 address=87.239.0.0/21} on-error {}
:do {add list=$AddressList comment=AS47586 address=91.214.56.0/22} on-error {}
:do {add list=$AddressList comment=AS47586 address=93.190.16.0/21} on-error {}
