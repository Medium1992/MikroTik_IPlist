:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397055 address=for_scripts/asnv4/AS397055.rsc} on-error {}
:do {add list=$AddressList comment=AS397055 address=216.54.75.0/24} on-error {}
