:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25376 address=for_scripts/asnv4/AS25376.rsc} on-error {}
:do {add list=$AddressList comment=AS25376 address=185.108.44.0/22} on-error {}
:do {add list=$AddressList comment=AS25376 address=185.12.232.0/22} on-error {}
:do {add list=$AddressList comment=AS25376 address=185.32.52.0/23} on-error {}
:do {add list=$AddressList comment=AS25376 address=82.148.224.0/19} on-error {}
