:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24550 address=for_scripts/asnv4/AS24550.rsc} on-error {}
:do {add list=$AddressList comment=AS24550 address=103.225.244.0/22} on-error {}
:do {add list=$AddressList comment=AS24550 address=103.94.252.0/22} on-error {}
:do {add list=$AddressList comment=AS24550 address=111.119.32.0/21} on-error {}
:do {add list=$AddressList comment=AS24550 address=111.119.50.0/23} on-error {}
:do {add list=$AddressList comment=AS24550 address=111.119.52.0/22} on-error {}
:do {add list=$AddressList comment=AS24550 address=111.119.56.0/21} on-error {}
:do {add list=$AddressList comment=AS24550 address=116.90.224.0/20} on-error {}
:do {add list=$AddressList comment=AS24550 address=118.91.160.0/20} on-error {}
:do {add list=$AddressList comment=AS24550 address=43.228.192.0/22} on-error {}
