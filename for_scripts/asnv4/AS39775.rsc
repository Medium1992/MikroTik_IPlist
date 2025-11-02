:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39775 address=for_scripts/asnv4/AS39775.rsc} on-error {}
:do {add list=$AddressList comment=AS39775 address=185.149.126.0/24} on-error {}
:do {add list=$AddressList comment=AS39775 address=185.190.0.0/22} on-error {}
:do {add list=$AddressList comment=AS39775 address=62.192.32.0/19} on-error {}
:do {add list=$AddressList comment=AS39775 address=81.90.208.0/20} on-error {}
:do {add list=$AddressList comment=AS39775 address=91.204.16.0/22} on-error {}
