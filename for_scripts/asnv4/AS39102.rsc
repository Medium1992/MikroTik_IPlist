:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39102 address=for_scripts/asnv4/AS39102.rsc} on-error {}
:do {add list=$AddressList comment=AS39102 address=188.65.64.0/21} on-error {}
:do {add list=$AddressList comment=AS39102 address=212.232.64.0/20} on-error {}
:do {add list=$AddressList comment=AS39102 address=213.21.0.0/19} on-error {}
:do {add list=$AddressList comment=AS39102 address=213.21.48.0/20} on-error {}
:do {add list=$AddressList comment=AS39102 address=46.19.184.0/21} on-error {}
:do {add list=$AddressList comment=AS39102 address=77.239.224.0/19} on-error {}
:do {add list=$AddressList comment=AS39102 address=92.62.48.0/20} on-error {}
:do {add list=$AddressList comment=AS39102 address=94.229.96.0/20} on-error {}
:do {add list=$AddressList comment=AS39102 address=95.161.100.0/23} on-error {}
