:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267781 address=for_scripts/asnv4/AS267781.rsc} on-error {}
:do {add list=$AddressList comment=AS267781 address=200.229.216.0/23} on-error {}
