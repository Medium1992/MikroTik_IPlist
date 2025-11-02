:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267204 address=for_scripts/asnv4/AS267204.rsc} on-error {}
:do {add list=$AddressList comment=AS267204 address=45.231.64.0/22} on-error {}
