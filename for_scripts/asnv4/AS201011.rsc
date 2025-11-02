:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201011 address=for_scripts/asnv4/AS201011.rsc} on-error {}
:do {add list=$AddressList comment=AS201011 address=102.222.214.0/24} on-error {}
:do {add list=$AddressList comment=AS201011 address=185.103.8.0/22} on-error {}
:do {add list=$AddressList comment=AS201011 address=185.247.150.0/24} on-error {}
:do {add list=$AddressList comment=AS201011 address=193.104.251.0/24} on-error {}
:do {add list=$AddressList comment=AS201011 address=195.138.248.0/21} on-error {}
:do {add list=$AddressList comment=AS201011 address=2.59.29.0/24} on-error {}
:do {add list=$AddressList comment=AS201011 address=2.59.30.0/23} on-error {}
:do {add list=$AddressList comment=AS201011 address=31.7.176.0/20} on-error {}
:do {add list=$AddressList comment=AS201011 address=5.56.16.0/21} on-error {}
:do {add list=$AddressList comment=AS201011 address=80.255.0.0/20} on-error {}
:do {add list=$AddressList comment=AS201011 address=81.95.0.0/20} on-error {}
:do {add list=$AddressList comment=AS201011 address=82.199.128.0/19} on-error {}
:do {add list=$AddressList comment=AS201011 address=83.142.80.0/21} on-error {}
:do {add list=$AddressList comment=AS201011 address=91.194.237.0/24} on-error {}
:do {add list=$AddressList comment=AS201011 address=92.43.104.0/21} on-error {}
:do {add list=$AddressList comment=AS201011 address=93.159.208.0/21} on-error {}
