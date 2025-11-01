:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49019 address=62.122.152.0/21} on-error {}
