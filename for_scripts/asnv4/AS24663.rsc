:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24663 address=for_scripts/asnv4/AS24663.rsc} on-error {}
:do {add list=$AddressList comment=AS24663 address=178.23.224.0/21} on-error {}
:do {add list=$AddressList comment=AS24663 address=185.30.228.0/22} on-error {}
:do {add list=$AddressList comment=AS24663 address=37.200.120.0/21} on-error {}
:do {add list=$AddressList comment=AS24663 address=45.150.204.0/23} on-error {}
:do {add list=$AddressList comment=AS24663 address=80.250.224.0/20} on-error {}
:do {add list=$AddressList comment=AS24663 address=94.127.216.0/21} on-error {}
