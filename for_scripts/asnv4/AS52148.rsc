:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52148 address=for_scripts/asnv4/AS52148.rsc} on-error {}
:do {add list=$AddressList comment=AS52148 address=185.73.8.0/22} on-error {}
:do {add list=$AddressList comment=AS52148 address=193.105.61.0/24} on-error {}
:do {add list=$AddressList comment=AS52148 address=193.33.186.0/23} on-error {}
:do {add list=$AddressList comment=AS52148 address=213.5.176.0/21} on-error {}
:do {add list=$AddressList comment=AS52148 address=37.26.104.0/21} on-error {}
:do {add list=$AddressList comment=AS52148 address=91.204.208.0/22} on-error {}
:do {add list=$AddressList comment=AS52148 address=91.209.37.0/24} on-error {}
:do {add list=$AddressList comment=AS52148 address=91.238.160.0/22} on-error {}
:do {add list=$AddressList comment=AS52148 address=91.238.164.0/23} on-error {}
