:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55545 address=for_scripts/asnv4/AS55545.rsc} on-error {}
:do {add list=$AddressList comment=AS55545 address=202.21.140.0/24} on-error {}
:do {add list=$AddressList comment=AS55545 address=202.28.40.0/22} on-error {}
:do {add list=$AddressList comment=AS55545 address=203.158.0.0/21} on-error {}
:do {add list=$AddressList comment=AS55545 address=58.97.61.0/24} on-error {}
