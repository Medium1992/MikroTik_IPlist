:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262182 address=for_scripts/asnv4/AS262182.rsc} on-error {}
:do {add list=$AddressList comment=AS262182 address=131.161.100.0/23} on-error {}
:do {add list=$AddressList comment=AS262182 address=138.219.126.0/23} on-error {}
:do {add list=$AddressList comment=AS262182 address=138.94.18.0/24} on-error {}
:do {add list=$AddressList comment=AS262182 address=179.56.194.0/24} on-error {}
:do {add list=$AddressList comment=AS262182 address=186.118.186.0/23} on-error {}
:do {add list=$AddressList comment=AS262182 address=186.160.59.0/24} on-error {}
:do {add list=$AddressList comment=AS262182 address=187.92.209.0/24} on-error {}
:do {add list=$AddressList comment=AS262182 address=190.52.112.0/21} on-error {}
:do {add list=$AddressList comment=AS262182 address=190.52.120.0/22} on-error {}
:do {add list=$AddressList comment=AS262182 address=190.52.125.0/24} on-error {}
:do {add list=$AddressList comment=AS262182 address=190.52.126.0/23} on-error {}
:do {add list=$AddressList comment=AS262182 address=190.98.168.0/23} on-error {}
:do {add list=$AddressList comment=AS262182 address=89.32.178.0/24} on-error {}
