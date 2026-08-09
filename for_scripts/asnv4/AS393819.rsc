:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=8.20.71.0/24]] = 0) do={ add list=$AddressList comment=AS393819 address=8.20.71.0/24 }
:if ([:len [find where list=$AddressList and address=8.40.81.0/24]] = 0) do={ add list=$AddressList comment=AS393819 address=8.40.81.0/24 }
:if ([:len [find where list=$AddressList and address=8.40.90.0/23]] = 0) do={ add list=$AddressList comment=AS393819 address=8.40.90.0/23 }
:if ([:len [find where list=$AddressList and address=8.44.192.0/22]] = 0) do={ add list=$AddressList comment=AS393819 address=8.44.192.0/22 }
