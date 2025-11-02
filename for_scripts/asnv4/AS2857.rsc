:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2857 address=for_scripts/asnv4/AS2857.rsc} on-error {}
:do {add list=$AddressList comment=AS2857 address=134.93.0.0/16} on-error {}
:do {add list=$AddressList comment=AS2857 address=136.199.0.0/16} on-error {}
:do {add list=$AddressList comment=AS2857 address=139.14.0.0/16} on-error {}
:do {add list=$AddressList comment=AS2857 address=141.26.0.0/16} on-error {}
:do {add list=$AddressList comment=AS2857 address=143.93.0.0/16} on-error {}
:do {add list=$AddressList comment=AS2857 address=192.124.238.0/24} on-error {}
:do {add list=$AddressList comment=AS2857 address=192.67.218.0/24} on-error {}
:do {add list=$AddressList comment=AS2857 address=193.30.18.0/24} on-error {}
:do {add list=$AddressList comment=AS2857 address=193.43.29.0/24} on-error {}
:do {add list=$AddressList comment=AS2857 address=217.198.240.0/20} on-error {}
