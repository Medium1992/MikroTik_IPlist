:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29766 address=for_scripts/asnv4/AS29766.rsc} on-error {}
:do {add list=$AddressList comment=AS29766 address=204.227.128.0/23} on-error {}
:do {add list=$AddressList comment=AS29766 address=204.227.132.0/23} on-error {}
:do {add list=$AddressList comment=AS29766 address=204.227.137.0/24} on-error {}
:do {add list=$AddressList comment=AS29766 address=204.227.140.0/22} on-error {}
:do {add list=$AddressList comment=AS29766 address=67.106.199.0/24} on-error {}
:do {add list=$AddressList comment=AS29766 address=68.156.159.0/24} on-error {}
