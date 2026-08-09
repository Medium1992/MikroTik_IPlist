:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.231.36.0/22]] = 0) do={ add list=$AddressList comment=AS27851 address=170.231.36.0/22 }
:if ([:len [find where list=$AddressList and address=200.110.184.0/21]] = 0) do={ add list=$AddressList comment=AS27851 address=200.110.184.0/21 }
:if ([:len [find where list=$AddressList and address=200.81.152.0/21]] = 0) do={ add list=$AddressList comment=AS27851 address=200.81.152.0/21 }
