:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271689 address=for_scripts/asnv4/AS271689.rsc} on-error {}
:do {add list=$AddressList comment=AS271689 address=138.0.244.0/22} on-error {}
:do {add list=$AddressList comment=AS271689 address=177.87.48.0/22} on-error {}
:do {add list=$AddressList comment=AS271689 address=187.63.102.0/23} on-error {}
:do {add list=$AddressList comment=AS271689 address=187.63.104.0/23} on-error {}
:do {add list=$AddressList comment=AS271689 address=206.204.248.0/23} on-error {}
:do {add list=$AddressList comment=AS271689 address=85.113.92.0/22} on-error {}
