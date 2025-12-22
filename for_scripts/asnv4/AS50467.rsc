:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50467 address=109.95.112.0/21} on-error {}
:do {add list=$AddressList comment=AS50467 address=109.95.144.0/21} on-error {}
:do {add list=$AddressList comment=AS50467 address=178.218.224.0/20} on-error {}
:do {add list=$AddressList comment=AS50467 address=185.235.76.0/24} on-error {}
:do {add list=$AddressList comment=AS50467 address=193.106.208.0/23} on-error {}
:do {add list=$AddressList comment=AS50467 address=193.200.133.0/24} on-error {}
:do {add list=$AddressList comment=AS50467 address=31.134.48.0/20} on-error {}
:do {add list=$AddressList comment=AS50467 address=46.151.16.0/21} on-error {}
:do {add list=$AddressList comment=AS50467 address=87.239.168.0/21} on-error {}
:do {add list=$AddressList comment=AS50467 address=91.221.88.0/23} on-error {}
