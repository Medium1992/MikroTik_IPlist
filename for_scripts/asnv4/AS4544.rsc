:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4544 address=for_scripts/asnv4/AS4544.rsc} on-error {}
:do {add list=$AddressList comment=AS4544 address=168.75.240.0/20} on-error {}
:do {add list=$AddressList comment=AS4544 address=204.216.0.0/18} on-error {}
:do {add list=$AddressList comment=AS4544 address=204.216.224.0/19} on-error {}
:do {add list=$AddressList comment=AS4544 address=204.216.64.0/21} on-error {}
:do {add list=$AddressList comment=AS4544 address=204.216.72.0/22} on-error {}
:do {add list=$AddressList comment=AS4544 address=204.216.76.0/24} on-error {}
:do {add list=$AddressList comment=AS4544 address=204.216.78.0/23} on-error {}
:do {add list=$AddressList comment=AS4544 address=204.216.80.0/20} on-error {}
:do {add list=$AddressList comment=AS4544 address=206.204.111.0/24} on-error {}
:do {add list=$AddressList comment=AS4544 address=206.204.251.0/24} on-error {}
:do {add list=$AddressList comment=AS4544 address=207.211.64.0/18} on-error {}
:do {add list=$AddressList comment=AS4544 address=216.10.96.0/19} on-error {}
:do {add list=$AddressList comment=AS4544 address=216.243.64.0/20} on-error {}
