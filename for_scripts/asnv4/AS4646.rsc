:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4646 address=for_scripts/asnv4/AS4646.rsc} on-error {}
:do {add list=$AddressList comment=AS4646 address=103.195.108.0/23} on-error {}
:do {add list=$AddressList comment=AS4646 address=103.236.136.0/23} on-error {}
:do {add list=$AddressList comment=AS4646 address=103.236.139.0/24} on-error {}
:do {add list=$AddressList comment=AS4646 address=117.18.66.0/23} on-error {}
:do {add list=$AddressList comment=AS4646 address=117.18.72.0/24} on-error {}
:do {add list=$AddressList comment=AS4646 address=117.18.74.0/24} on-error {}
:do {add list=$AddressList comment=AS4646 address=117.18.78.0/24} on-error {}
:do {add list=$AddressList comment=AS4646 address=124.248.196.0/24} on-error {}
:do {add list=$AddressList comment=AS4646 address=124.248.207.0/24} on-error {}
:do {add list=$AddressList comment=AS4646 address=45.126.4.0/24} on-error {}
