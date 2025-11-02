:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5692 address=for_scripts/asnv4/AS5692.rsc} on-error {}
:do {add list=$AddressList comment=AS5692 address=163.10.0.0/16} on-error {}
