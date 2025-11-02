:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43733 address=for_scripts/asnv4/AS43733.rsc} on-error {}
:do {add list=$AddressList comment=AS43733 address=185.36.36.0/22} on-error {}
:do {add list=$AddressList comment=AS43733 address=217.76.0.0/20} on-error {}
:do {add list=$AddressList comment=AS43733 address=46.130.0.0/16} on-error {}
:do {add list=$AddressList comment=AS43733 address=83.139.24.0/21} on-error {}
:do {add list=$AddressList comment=AS43733 address=83.139.32.0/22} on-error {}
