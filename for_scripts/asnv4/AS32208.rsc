:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32208 address=for_scripts/asnv4/AS32208.rsc} on-error {}
:do {add list=$AddressList comment=AS32208 address=209.247.110.0/24} on-error {}
:do {add list=$AddressList comment=AS32208 address=209.247.118.0/23} on-error {}
:do {add list=$AddressList comment=AS32208 address=64.154.18.0/24} on-error {}
:do {add list=$AddressList comment=AS32208 address=64.158.44.0/24} on-error {}
:do {add list=$AddressList comment=AS32208 address=8.2.216.0/24} on-error {}
:do {add list=$AddressList comment=AS32208 address=8.2.218.0/23} on-error {}
