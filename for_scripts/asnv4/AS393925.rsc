:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.125.46.0/24]] = 0) do={ add list=$AddressList comment=AS393925 address=38.125.46.0/24 }
:if ([:len [find where list=$AddressList and address=66.235.115.0/24]] = 0) do={ add list=$AddressList comment=AS393925 address=66.235.115.0/24 }
