:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43887 address=for_scripts/asnv4/AS43887.rsc} on-error {}
:do {add list=$AddressList comment=AS43887 address=193.236.152.0/23} on-error {}
:do {add list=$AddressList comment=AS43887 address=91.198.182.0/24} on-error {}
