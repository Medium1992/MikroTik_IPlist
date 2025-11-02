:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27831 address=for_scripts/asnv4/AS27831.rsc} on-error {}
:do {add list=$AddressList comment=AS27831 address=177.252.0.0/14} on-error {}
:do {add list=$AddressList comment=AS27831 address=179.12.0.0/14} on-error {}
:do {add list=$AddressList comment=AS27831 address=181.204.0.0/14} on-error {}
:do {add list=$AddressList comment=AS27831 address=181.68.0.0/14} on-error {}
:do {add list=$AddressList comment=AS27831 address=186.180.0.0/15} on-error {}
:do {add list=$AddressList comment=AS27831 address=186.97.0.0/16} on-error {}
:do {add list=$AddressList comment=AS27831 address=190.102.192.0/19} on-error {}
:do {add list=$AddressList comment=AS27831 address=190.120.128.0/20} on-error {}
:do {add list=$AddressList comment=AS27831 address=191.88.0.0/14} on-error {}
:do {add list=$AddressList comment=AS27831 address=191.92.0.0/15} on-error {}
:do {add list=$AddressList comment=AS27831 address=191.94.128.0/17} on-error {}
:do {add list=$AddressList comment=AS27831 address=191.94.64.0/18} on-error {}
:do {add list=$AddressList comment=AS27831 address=191.95.0.0/16} on-error {}
