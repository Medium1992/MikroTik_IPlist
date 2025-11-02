:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52207 address=for_scripts/asnv4/AS52207.rsc} on-error {}
:do {add list=$AddressList comment=AS52207 address=109.195.176.0/20} on-error {}
:do {add list=$AddressList comment=AS52207 address=176.212.192.0/19} on-error {}
:do {add list=$AddressList comment=AS52207 address=176.213.112.0/20} on-error {}
:do {add list=$AddressList comment=AS52207 address=176.213.160.0/19} on-error {}
:do {add list=$AddressList comment=AS52207 address=176.213.200.0/21} on-error {}
:do {add list=$AddressList comment=AS52207 address=176.213.56.0/21} on-error {}
:do {add list=$AddressList comment=AS52207 address=176.214.168.0/21} on-error {}
:do {add list=$AddressList comment=AS52207 address=176.214.240.0/20} on-error {}
:do {add list=$AddressList comment=AS52207 address=188.187.229.0/24} on-error {}
:do {add list=$AddressList comment=AS52207 address=46.147.192.0/20} on-error {}
:do {add list=$AddressList comment=AS52207 address=5.164.16.0/20} on-error {}
:do {add list=$AddressList comment=AS52207 address=5.167.128.0/20} on-error {}
:do {add list=$AddressList comment=AS52207 address=5.3.33.0/24} on-error {}
:do {add list=$AddressList comment=AS52207 address=92.255.208.0/21} on-error {}
