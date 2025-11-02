:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20686 address=for_scripts/asnv4/AS20686.rsc} on-error {}
:do {add list=$AddressList comment=AS20686 address=130.193.7.0/24} on-error {}
:do {add list=$AddressList comment=AS20686 address=193.218.208.0/21} on-error {}
:do {add list=$AddressList comment=AS20686 address=193.218.216.0/22} on-error {}
:do {add list=$AddressList comment=AS20686 address=193.218.220.0/23} on-error {}
:do {add list=$AddressList comment=AS20686 address=193.22.166.0/24} on-error {}
:do {add list=$AddressList comment=AS20686 address=212.86.128.0/19} on-error {}
:do {add list=$AddressList comment=AS20686 address=217.30.224.0/20} on-error {}
:do {add list=$AddressList comment=AS20686 address=62.91.0.0/16} on-error {}
:do {add list=$AddressList comment=AS20686 address=80.85.0.0/20} on-error {}
