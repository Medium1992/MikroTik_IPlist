:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32747 address=for_scripts/asnv4/AS32747.rsc} on-error {}
:do {add list=$AddressList comment=AS32747 address=207.179.138.0/23} on-error {}
