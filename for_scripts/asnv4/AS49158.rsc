:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.9.96.0/19]] = 0) do={ add list=$AddressList comment=AS49158 address=212.9.96.0/19 }
:if ([:len [find where list=$AddressList and address=37.60.64.0/18]] = 0) do={ add list=$AddressList comment=AS49158 address=37.60.64.0/18 }
