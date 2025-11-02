:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393964 address=for_scripts/asnv4/AS393964.rsc} on-error {}
:do {add list=$AddressList comment=AS393964 address=147.160.2.0/23} on-error {}
:do {add list=$AddressList comment=AS393964 address=148.59.230.0/23} on-error {}
:do {add list=$AddressList comment=AS393964 address=149.19.182.0/23} on-error {}
:do {add list=$AddressList comment=AS393964 address=209.222.70.0/24} on-error {}
:do {add list=$AddressList comment=AS393964 address=216.21.8.0/22} on-error {}
:do {add list=$AddressList comment=AS393964 address=68.169.108.0/22} on-error {}
