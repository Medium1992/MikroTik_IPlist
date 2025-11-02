:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24033 address=for_scripts/asnv4/AS24033.rsc} on-error {}
:do {add list=$AddressList comment=AS24033 address=116.250.0.0/16} on-error {}
:do {add list=$AddressList comment=AS24033 address=116.251.0.0/18} on-error {}
:do {add list=$AddressList comment=AS24033 address=119.77.64.0/19} on-error {}
:do {add list=$AddressList comment=AS24033 address=123.100.32.0/19} on-error {}
:do {add list=$AddressList comment=AS24033 address=202.171.96.0/20} on-error {}
:do {add list=$AddressList comment=AS24033 address=203.213.224.0/19} on-error {}
