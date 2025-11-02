:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43012 address=for_scripts/asnv4/AS43012.rsc} on-error {}
:do {add list=$AddressList comment=AS43012 address=194.59.52.0/22} on-error {}
:do {add list=$AddressList comment=AS43012 address=213.80.33.0/24} on-error {}
:do {add list=$AddressList comment=AS43012 address=77.91.216.0/21} on-error {}
:do {add list=$AddressList comment=AS43012 address=82.96.27.0/24} on-error {}
:do {add list=$AddressList comment=AS43012 address=93.158.86.0/24} on-error {}
