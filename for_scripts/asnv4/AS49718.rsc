:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49718 address=for_scripts/asnv4/AS49718.rsc} on-error {}
:do {add list=$AddressList comment=AS49718 address=176.100.64.0/18} on-error {}
:do {add list=$AddressList comment=AS49718 address=213.108.168.0/21} on-error {}
