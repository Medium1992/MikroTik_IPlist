:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57680 address=for_scripts/asnv4/AS57680.rsc} on-error {}
:do {add list=$AddressList comment=AS57680 address=194.85.63.0/24} on-error {}
