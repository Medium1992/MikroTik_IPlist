:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57708 address=for_scripts/asnv4/AS57708.rsc} on-error {}
:do {add list=$AddressList comment=AS57708 address=171.25.242.0/23} on-error {}
