:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43976 address=for_scripts/asnv4/AS43976.rsc} on-error {}
:do {add list=$AddressList comment=AS43976 address=62.241.24.0/21} on-error {}
