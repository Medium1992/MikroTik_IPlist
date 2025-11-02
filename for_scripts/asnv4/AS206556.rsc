:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206556 address=for_scripts/asnv4/AS206556.rsc} on-error {}
:do {add list=$AddressList comment=AS206556 address=185.182.236.0/22} on-error {}
