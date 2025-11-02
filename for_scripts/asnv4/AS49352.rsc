:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49352 address=for_scripts/asnv4/AS49352.rsc} on-error {}
:do {add list=$AddressList comment=AS49352 address=176.99.4.0/22} on-error {}
:do {add list=$AddressList comment=AS49352 address=176.99.8.0/23} on-error {}
:do {add list=$AddressList comment=AS49352 address=178.21.12.0/22} on-error {}
:do {add list=$AddressList comment=AS49352 address=178.21.9.0/24} on-error {}
:do {add list=$AddressList comment=AS49352 address=185.38.16.0/24} on-error {}
:do {add list=$AddressList comment=AS49352 address=185.38.18.0/23} on-error {}
:do {add list=$AddressList comment=AS49352 address=188.93.208.0/23} on-error {}
:do {add list=$AddressList comment=AS49352 address=188.93.213.0/24} on-error {}
:do {add list=$AddressList comment=AS49352 address=188.93.214.0/23} on-error {}
:do {add list=$AddressList comment=AS49352 address=193.227.134.0/24} on-error {}
:do {add list=$AddressList comment=AS49352 address=194.67.106.0/24} on-error {}
:do {add list=$AddressList comment=AS49352 address=194.67.64.0/24} on-error {}
:do {add list=$AddressList comment=AS49352 address=194.67.76.0/23} on-error {}
:do {add list=$AddressList comment=AS49352 address=213.189.195.0/24} on-error {}
:do {add list=$AddressList comment=AS49352 address=213.189.199.0/24} on-error {}
:do {add list=$AddressList comment=AS49352 address=62.113.93.0/24} on-error {}
