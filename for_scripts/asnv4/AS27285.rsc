:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27285 address=for_scripts/asnv4/AS27285.rsc} on-error {}
:do {add list=$AddressList comment=AS27285 address=168.114.167.0/24} on-error {}
:do {add list=$AddressList comment=AS27285 address=168.114.254.0/23} on-error {}
