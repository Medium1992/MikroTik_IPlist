:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51873 address=for_scripts/asnv4/AS51873.rsc} on-error {}
:do {add list=$AddressList comment=AS51873 address=185.202.80.0/22} on-error {}
:do {add list=$AddressList comment=AS51873 address=185.69.40.0/22} on-error {}
:do {add list=$AddressList comment=AS51873 address=46.22.16.0/20} on-error {}
:do {add list=$AddressList comment=AS51873 address=5.104.88.0/21} on-error {}
