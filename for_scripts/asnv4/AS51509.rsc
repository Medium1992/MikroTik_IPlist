:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51509 address=91.217.92.0/23} on-error {}
