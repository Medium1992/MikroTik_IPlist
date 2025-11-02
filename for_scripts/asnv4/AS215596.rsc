:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215596 address=for_scripts/asnv4/AS215596.rsc} on-error {}
:do {add list=$AddressList comment=AS215596 address=154.41.78.0/24} on-error {}
:do {add list=$AddressList comment=AS215596 address=154.62.100.0/24} on-error {}
:do {add list=$AddressList comment=AS215596 address=154.62.112.0/22} on-error {}
:do {add list=$AddressList comment=AS215596 address=193.35.209.0/24} on-error {}
:do {add list=$AddressList comment=AS215596 address=212.108.117.0/24} on-error {}
:do {add list=$AddressList comment=AS215596 address=82.129.10.0/23} on-error {}
:do {add list=$AddressList comment=AS215596 address=82.129.36.0/23} on-error {}
:do {add list=$AddressList comment=AS215596 address=91.193.27.0/24} on-error {}
