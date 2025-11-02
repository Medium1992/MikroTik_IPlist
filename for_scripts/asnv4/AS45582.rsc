:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45582 address=for_scripts/asnv4/AS45582.rsc} on-error {}
:do {add list=$AddressList comment=AS45582 address=103.10.132.0/22} on-error {}
:do {add list=$AddressList comment=AS45582 address=103.126.42.0/23} on-error {}
:do {add list=$AddressList comment=AS45582 address=103.196.4.0/23} on-error {}
:do {add list=$AddressList comment=AS45582 address=103.196.6.0/24} on-error {}
:do {add list=$AddressList comment=AS45582 address=103.22.172.0/22} on-error {}
:do {add list=$AddressList comment=AS45582 address=103.52.36.0/22} on-error {}
:do {add list=$AddressList comment=AS45582 address=119.235.48.0/21} on-error {}
:do {add list=$AddressList comment=AS45582 address=202.140.56.0/23} on-error {}
:do {add list=$AddressList comment=AS45582 address=27.116.16.0/21} on-error {}
:do {add list=$AddressList comment=AS45582 address=45.112.184.0/22} on-error {}
