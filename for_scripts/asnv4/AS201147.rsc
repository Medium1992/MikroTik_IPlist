:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201147 address=for_scripts/asnv4/AS201147.rsc} on-error {}
:do {add list=$AddressList comment=AS201147 address=95.46.176.0/21} on-error {}
