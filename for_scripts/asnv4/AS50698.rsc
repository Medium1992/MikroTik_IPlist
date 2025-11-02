:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50698 address=for_scripts/asnv4/AS50698.rsc} on-error {}
:do {add list=$AddressList comment=AS50698 address=109.202.64.0/19} on-error {}
:do {add list=$AddressList comment=AS50698 address=159.253.232.0/21} on-error {}
:do {add list=$AddressList comment=AS50698 address=185.116.76.0/22} on-error {}
