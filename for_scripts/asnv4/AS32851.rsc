:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32851 address=for_scripts/asnv4/AS32851.rsc} on-error {}
:do {add list=$AddressList comment=AS32851 address=161.168.0.0/16} on-error {}
:do {add list=$AddressList comment=AS32851 address=184.185.65.0/24} on-error {}
:do {add list=$AddressList comment=AS32851 address=63.79.88.0/24} on-error {}
:do {add list=$AddressList comment=AS32851 address=63.79.90.0/23} on-error {}
