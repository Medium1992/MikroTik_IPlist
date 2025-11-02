:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27421 address=for_scripts/asnv4/AS27421.rsc} on-error {}
:do {add list=$AddressList comment=AS27421 address=161.199.189.0/24} on-error {}
:do {add list=$AddressList comment=AS27421 address=50.232.102.0/24} on-error {}
