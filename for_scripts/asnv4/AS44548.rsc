:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.93.156.0/23]] = 0) do={ add list=$AddressList comment=AS44548 address=195.93.156.0/23 }
:if ([:len [find where list=$AddressList and address=91.220.199.0/24]] = 0) do={ add list=$AddressList comment=AS44548 address=91.220.199.0/24 }
