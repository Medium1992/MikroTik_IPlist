:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262417 address=for_scripts/asnv4/AS262417.rsc} on-error {}
:do {add list=$AddressList comment=AS262417 address=131.255.132.0/22} on-error {}
:do {add list=$AddressList comment=AS262417 address=168.195.228.0/22} on-error {}
:do {add list=$AddressList comment=AS262417 address=168.90.28.0/22} on-error {}
:do {add list=$AddressList comment=AS262417 address=177.129.200.0/22} on-error {}
:do {add list=$AddressList comment=AS262417 address=177.200.128.0/22} on-error {}
:do {add list=$AddressList comment=AS262417 address=177.37.64.0/19} on-error {}
:do {add list=$AddressList comment=AS262417 address=179.43.4.0/22} on-error {}
:do {add list=$AddressList comment=AS262417 address=179.63.176.0/23} on-error {}
:do {add list=$AddressList comment=AS262417 address=186.219.56.0/22} on-error {}
