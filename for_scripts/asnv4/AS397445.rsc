:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397445 address=207.189.152.0/23} on-error {}
