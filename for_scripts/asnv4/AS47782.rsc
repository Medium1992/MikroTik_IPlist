:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47782 address=178.216.208.0/21} on-error {}
:do {add list=$AddressList comment=AS47782 address=91.205.48.0/22} on-error {}
:do {add list=$AddressList comment=AS47782 address=95.215.244.0/22} on-error {}
