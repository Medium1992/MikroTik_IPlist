:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212873 address=for_scripts/asnv4/AS212873.rsc} on-error {}
:do {add list=$AddressList comment=AS212873 address=178.217.93.0/24} on-error {}
