:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49594 address=for_scripts/asnv4/AS49594.rsc} on-error {}
:do {add list=$AddressList comment=AS49594 address=185.29.32.0/22} on-error {}
:do {add list=$AddressList comment=AS49594 address=213.151.160.0/22} on-error {}
:do {add list=$AddressList comment=AS49594 address=213.151.164.0/23} on-error {}
:do {add list=$AddressList comment=AS49594 address=213.151.167.0/24} on-error {}
:do {add list=$AddressList comment=AS49594 address=95.174.72.0/21} on-error {}
