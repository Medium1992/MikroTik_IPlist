:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29680 address=for_scripts/asnv4/AS29680.rsc} on-error {}
:do {add list=$AddressList comment=AS29680 address=151.252.112.0/21} on-error {}
:do {add list=$AddressList comment=AS29680 address=176.28.88.0/21} on-error {}
:do {add list=$AddressList comment=AS29680 address=178.23.208.0/21} on-error {}
:do {add list=$AddressList comment=AS29680 address=193.22.119.0/24} on-error {}
:do {add list=$AddressList comment=AS29680 address=193.238.52.0/22} on-error {}
:do {add list=$AddressList comment=AS29680 address=213.236.0.0/24} on-error {}
:do {add list=$AddressList comment=AS29680 address=213.236.21.0/24} on-error {}
:do {add list=$AddressList comment=AS29680 address=213.236.3.0/24} on-error {}
:do {add list=$AddressList comment=AS29680 address=213.236.4.0/24} on-error {}
:do {add list=$AddressList comment=AS29680 address=213.236.7.0/24} on-error {}
:do {add list=$AddressList comment=AS29680 address=217.18.224.0/21} on-error {}
:do {add list=$AddressList comment=AS29680 address=217.18.232.0/22} on-error {}
:do {add list=$AddressList comment=AS29680 address=217.18.236.0/23} on-error {}
:do {add list=$AddressList comment=AS29680 address=217.18.239.0/24} on-error {}
