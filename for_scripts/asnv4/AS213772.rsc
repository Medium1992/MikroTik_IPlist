:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213772 address=146.103.25.0/24} on-error {}
:do {add list=$AddressList comment=AS213772 address=146.103.38.0/24} on-error {}
:do {add list=$AddressList comment=AS213772 address=181.214.147.0/24} on-error {}
:do {add list=$AddressList comment=AS213772 address=185.186.25.0/24} on-error {}
:do {add list=$AddressList comment=AS213772 address=191.96.245.0/24} on-error {}
:do {add list=$AddressList comment=AS213772 address=193.187.112.0/22} on-error {}
:do {add list=$AddressList comment=AS213772 address=45.153.237.0/24} on-error {}
:do {add list=$AddressList comment=AS213772 address=45.82.42.0/24} on-error {}
:do {add list=$AddressList comment=AS213772 address=91.188.254.0/24} on-error {}
:do {add list=$AddressList comment=AS213772 address=91.244.197.0/24} on-error {}
