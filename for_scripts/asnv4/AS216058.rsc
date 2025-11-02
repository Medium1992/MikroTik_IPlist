:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216058 address=for_scripts/asnv4/AS216058.rsc} on-error {}
:do {add list=$AddressList comment=AS216058 address=2.56.204.0/22} on-error {}
:do {add list=$AddressList comment=AS216058 address=91.195.254.0/24} on-error {}
