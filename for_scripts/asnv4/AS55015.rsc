:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55015 address=for_scripts/asnv4/AS55015.rsc} on-error {}
:do {add list=$AddressList comment=AS55015 address=209.183.189.0/24} on-error {}
