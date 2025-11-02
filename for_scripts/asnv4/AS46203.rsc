:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46203 address=for_scripts/asnv4/AS46203.rsc} on-error {}
:do {add list=$AddressList comment=AS46203 address=156.55.192.0/24} on-error {}
:do {add list=$AddressList comment=AS46203 address=156.55.32.0/24} on-error {}
:do {add list=$AddressList comment=AS46203 address=156.55.34.0/24} on-error {}
:do {add list=$AddressList comment=AS46203 address=156.55.54.0/23} on-error {}
:do {add list=$AddressList comment=AS46203 address=156.55.92.0/23} on-error {}
:do {add list=$AddressList comment=AS46203 address=156.55.94.0/24} on-error {}
:do {add list=$AddressList comment=AS46203 address=204.124.95.0/24} on-error {}
:do {add list=$AddressList comment=AS46203 address=69.36.20.0/23} on-error {}
:do {add list=$AddressList comment=AS46203 address=8.47.40.0/24} on-error {}
