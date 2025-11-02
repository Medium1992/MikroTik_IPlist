:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44843 address=for_scripts/asnv4/AS44843.rsc} on-error {}
:do {add list=$AddressList comment=AS44843 address=152.89.134.0/24} on-error {}
:do {add list=$AddressList comment=AS44843 address=178.236.128.0/21} on-error {}
:do {add list=$AddressList comment=AS44843 address=31.207.66.0/23} on-error {}
:do {add list=$AddressList comment=AS44843 address=31.207.70.0/23} on-error {}
