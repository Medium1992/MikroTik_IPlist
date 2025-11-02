:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397964 address=80.208.252.0/23} on-error {}
