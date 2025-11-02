:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271402 address=for_scripts/asnv4/AS271402.rsc} on-error {}
:do {add list=$AddressList comment=AS271402 address=200.39.40.0/22} on-error {}
