:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329373 address=for_scripts/asnv4/AS329373.rsc} on-error {}
:do {add list=$AddressList comment=AS329373 address=102.210.124.0/22} on-error {}
