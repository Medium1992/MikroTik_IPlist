:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46670 address=for_scripts/asnv4/AS46670.rsc} on-error {}
:do {add list=$AddressList comment=AS46670 address=204.90.52.0/22} on-error {}
