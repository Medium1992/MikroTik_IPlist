:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203502 address=130.49.152.0/24} on-error {}
