:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20719 address=for_scripts/asnv4/AS20719.rsc} on-error {}
:do {add list=$AddressList comment=AS20719 address=176.119.248.0/21} on-error {}
