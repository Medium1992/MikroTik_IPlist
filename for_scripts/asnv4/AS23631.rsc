:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.243.120.0/21]] = 0) do={ add list=$AddressList comment=AS23631 address=202.243.120.0/21 }
:if ([:len [find where list=$AddressList and address=210.236.208.0/20]] = 0) do={ add list=$AddressList comment=AS23631 address=210.236.208.0/20 }
