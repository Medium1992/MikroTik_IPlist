:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26978 address=for_scripts/asnv4/AS26978.rsc} on-error {}
:do {add list=$AddressList comment=AS26978 address=206.83.192.0/21} on-error {}
:do {add list=$AddressList comment=AS26978 address=206.83.200.0/22} on-error {}
:do {add list=$AddressList comment=AS26978 address=206.83.204.0/23} on-error {}
:do {add list=$AddressList comment=AS26978 address=206.83.207.0/24} on-error {}
:do {add list=$AddressList comment=AS26978 address=206.83.208.0/20} on-error {}
:do {add list=$AddressList comment=AS26978 address=216.36.32.0/21} on-error {}
:do {add list=$AddressList comment=AS26978 address=216.36.40.0/23} on-error {}
:do {add list=$AddressList comment=AS26978 address=216.36.43.0/24} on-error {}
:do {add list=$AddressList comment=AS26978 address=216.36.44.0/22} on-error {}
:do {add list=$AddressList comment=AS26978 address=66.235.224.0/19} on-error {}
:do {add list=$AddressList comment=AS26978 address=69.5.71.0/24} on-error {}
