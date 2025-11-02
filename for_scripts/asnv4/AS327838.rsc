:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327838 address=for_scripts/asnv4/AS327838.rsc} on-error {}
:do {add list=$AddressList comment=AS327838 address=196.10.120.0/24} on-error {}
