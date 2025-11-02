:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36779 address=for_scripts/asnv4/AS36779.rsc} on-error {}
:do {add list=$AddressList comment=AS36779 address=209.46.68.0/23} on-error {}
