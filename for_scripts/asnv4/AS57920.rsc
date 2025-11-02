:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57920 address=for_scripts/asnv4/AS57920.rsc} on-error {}
:do {add list=$AddressList comment=AS57920 address=91.236.182.0/24} on-error {}
