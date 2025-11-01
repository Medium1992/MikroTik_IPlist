:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205132 address=212.72.199.0/24} on-error {}
:do {add list=$AddressList comment=AS205132 address=212.72.221.0/24} on-error {}
:do {add list=$AddressList comment=AS205132 address=46.10.179.0/24} on-error {}
:do {add list=$AddressList comment=AS205132 address=77.85.170.0/24} on-error {}
:do {add list=$AddressList comment=AS205132 address=83.228.61.0/24} on-error {}
:do {add list=$AddressList comment=AS205132 address=84.238.167.0/24} on-error {}
:do {add list=$AddressList comment=AS205132 address=84.238.192.0/23} on-error {}
:do {add list=$AddressList comment=AS205132 address=84.238.194.0/24} on-error {}
:do {add list=$AddressList comment=AS205132 address=87.126.134.0/24} on-error {}
