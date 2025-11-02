:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53910 address=for_scripts/asnv4/AS53910.rsc} on-error {}
:do {add list=$AddressList comment=AS53910 address=198.235.198.0/24} on-error {}
:do {add list=$AddressList comment=AS53910 address=199.85.221.0/24} on-error {}
:do {add list=$AddressList comment=AS53910 address=199.85.227.0/24} on-error {}
:do {add list=$AddressList comment=AS53910 address=207.189.248.0/24} on-error {}
:do {add list=$AddressList comment=AS53910 address=207.189.254.0/24} on-error {}
:do {add list=$AddressList comment=AS53910 address=216.126.108.0/24} on-error {}
:do {add list=$AddressList comment=AS53910 address=50.117.160.0/20} on-error {}
:do {add list=$AddressList comment=AS53910 address=50.117.184.0/21} on-error {}
:do {add list=$AddressList comment=AS53910 address=76.9.40.0/22} on-error {}
:do {add list=$AddressList comment=AS53910 address=76.9.56.0/24} on-error {}
:do {add list=$AddressList comment=AS53910 address=76.9.62.0/24} on-error {}
