:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49740 address=for_scripts/asnv4/AS49740.rsc} on-error {}
:do {add list=$AddressList comment=AS49740 address=194.69.202.0/24} on-error {}
:do {add list=$AddressList comment=AS49740 address=85.187.160.0/20} on-error {}
:do {add list=$AddressList comment=AS49740 address=85.187.176.0/22} on-error {}
