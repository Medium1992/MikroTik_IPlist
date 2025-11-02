:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44724 address=for_scripts/asnv4/AS44724.rsc} on-error {}
:do {add list=$AddressList comment=AS44724 address=185.57.28.0/22} on-error {}
:do {add list=$AddressList comment=AS44724 address=213.5.16.0/22} on-error {}
:do {add list=$AddressList comment=AS44724 address=46.46.0.0/20} on-error {}
:do {add list=$AddressList comment=AS44724 address=46.46.24.0/21} on-error {}
:do {add list=$AddressList comment=AS44724 address=46.46.40.0/21} on-error {}
:do {add list=$AddressList comment=AS44724 address=46.46.48.0/20} on-error {}
:do {add list=$AddressList comment=AS44724 address=80.93.106.0/24} on-error {}
:do {add list=$AddressList comment=AS44724 address=83.217.28.0/22} on-error {}
:do {add list=$AddressList comment=AS44724 address=95.154.112.0/23} on-error {}
:do {add list=$AddressList comment=AS44724 address=95.154.114.0/24} on-error {}
:do {add list=$AddressList comment=AS44724 address=95.154.116.0/22} on-error {}
:do {add list=$AddressList comment=AS44724 address=95.154.122.0/24} on-error {}
:do {add list=$AddressList comment=AS44724 address=95.154.124.0/22} on-error {}
:do {add list=$AddressList comment=AS44724 address=95.154.64.0/19} on-error {}
:do {add list=$AddressList comment=AS44724 address=95.154.96.0/20} on-error {}
