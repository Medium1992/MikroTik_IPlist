:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206388 address=for_scripts/asnv4/AS206388.rsc} on-error {}
:do {add list=$AddressList comment=AS206388 address=185.129.196.0/23} on-error {}
:do {add list=$AddressList comment=AS206388 address=185.129.202.0/23} on-error {}
:do {add list=$AddressList comment=AS206388 address=185.129.218.0/23} on-error {}
:do {add list=$AddressList comment=AS206388 address=185.155.14.0/23} on-error {}
:do {add list=$AddressList comment=AS206388 address=185.186.243.0/24} on-error {}
:do {add list=$AddressList comment=AS206388 address=193.176.97.0/24} on-error {}
:do {add list=$AddressList comment=AS206388 address=194.110.118.0/24} on-error {}
:do {add list=$AddressList comment=AS206388 address=195.88.189.0/24} on-error {}
:do {add list=$AddressList comment=AS206388 address=85.9.94.0/24} on-error {}
:do {add list=$AddressList comment=AS206388 address=91.242.44.0/23} on-error {}
:do {add list=$AddressList comment=AS206388 address=95.215.160.0/23} on-error {}
