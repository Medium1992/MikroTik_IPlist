:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210616 address=for_scripts/asnv4/AS210616.rsc} on-error {}
:do {add list=$AddressList comment=AS210616 address=146.120.117.0/24} on-error {}
:do {add list=$AddressList comment=AS210616 address=146.120.52.0/24} on-error {}
:do {add list=$AddressList comment=AS210616 address=146.158.96.0/19} on-error {}
:do {add list=$AddressList comment=AS210616 address=212.15.56.0/22} on-error {}
:do {add list=$AddressList comment=AS210616 address=212.15.61.0/24} on-error {}
:do {add list=$AddressList comment=AS210616 address=212.15.62.0/23} on-error {}
:do {add list=$AddressList comment=AS210616 address=93.171.184.0/22} on-error {}
