:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3243 address=for_scripts/asnv4/AS3243.rsc} on-error {}
:do {add list=$AddressList comment=AS3243 address=144.64.0.0/16} on-error {}
:do {add list=$AddressList comment=AS3243 address=168.182.128.0/17} on-error {}
:do {add list=$AddressList comment=AS3243 address=176.78.0.0/15} on-error {}
:do {add list=$AddressList comment=AS3243 address=185.2.84.0/22} on-error {}
:do {add list=$AddressList comment=AS3243 address=188.250.0.0/15} on-error {}
:do {add list=$AddressList comment=AS3243 address=188.80.0.0/14} on-error {}
:do {add list=$AddressList comment=AS3243 address=194.65.0.0/16} on-error {}
:do {add list=$AddressList comment=AS3243 address=198.56.128.0/17} on-error {}
:do {add list=$AddressList comment=AS3243 address=2.80.0.0/14} on-error {}
:do {add list=$AddressList comment=AS3243 address=212.55.128.0/19} on-error {}
:do {add list=$AddressList comment=AS3243 address=213.13.0.0/19} on-error {}
:do {add list=$AddressList comment=AS3243 address=213.13.128.0/17} on-error {}
:do {add list=$AddressList comment=AS3243 address=213.13.64.0/18} on-error {}
:do {add list=$AddressList comment=AS3243 address=37.189.0.0/16} on-error {}
:do {add list=$AddressList comment=AS3243 address=81.193.0.0/16} on-error {}
:do {add list=$AddressList comment=AS3243 address=82.154.0.0/15} on-error {}
:do {add list=$AddressList comment=AS3243 address=85.240.0.0/13} on-error {}
