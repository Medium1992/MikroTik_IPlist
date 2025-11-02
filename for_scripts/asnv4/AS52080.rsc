:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52080 address=for_scripts/asnv4/AS52080.rsc} on-error {}
:do {add list=$AddressList comment=AS52080 address=185.249.152.0/22} on-error {}
:do {add list=$AddressList comment=AS52080 address=193.162.107.0/24} on-error {}
