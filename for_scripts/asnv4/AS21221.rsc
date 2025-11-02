:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21221 address=for_scripts/asnv4/AS21221.rsc} on-error {}
:do {add list=$AddressList comment=AS21221 address=109.71.104.0/22} on-error {}
:do {add list=$AddressList comment=AS21221 address=178.255.192.0/21} on-error {}
:do {add list=$AddressList comment=AS21221 address=185.214.148.0/22} on-error {}
:do {add list=$AddressList comment=AS21221 address=185.70.208.0/22} on-error {}
:do {add list=$AddressList comment=AS21221 address=2.56.226.0/23} on-error {}
:do {add list=$AddressList comment=AS21221 address=212.29.160.0/19} on-error {}
:do {add list=$AddressList comment=AS21221 address=217.18.64.0/20} on-error {}
:do {add list=$AddressList comment=AS21221 address=45.135.210.0/24} on-error {}
:do {add list=$AddressList comment=AS21221 address=45.14.3.0/24} on-error {}
:do {add list=$AddressList comment=AS21221 address=46.182.176.0/21} on-error {}
:do {add list=$AddressList comment=AS21221 address=82.150.140.0/22} on-error {}
:do {add list=$AddressList comment=AS21221 address=82.210.96.0/19} on-error {}
:do {add list=$AddressList comment=AS21221 address=84.35.0.0/16} on-error {}
:do {add list=$AddressList comment=AS21221 address=91.235.83.0/24} on-error {}
