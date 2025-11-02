:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34251 address=for_scripts/asnv4/AS34251.rsc} on-error {}
:do {add list=$AddressList comment=AS34251 address=185.218.198.0/24} on-error {}
:do {add list=$AddressList comment=AS34251 address=195.245.120.0/23} on-error {}
:do {add list=$AddressList comment=AS34251 address=195.3.128.0/22} on-error {}
:do {add list=$AddressList comment=AS34251 address=46.175.16.0/21} on-error {}
:do {add list=$AddressList comment=AS34251 address=62.182.120.0/21} on-error {}
