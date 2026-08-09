:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.186.120.0/22]] = 0) do={ add list=$AddressList comment=AS264681 address=138.186.120.0/22 }
:if ([:len [find where list=$AddressList and address=170.79.100.0/22]] = 0) do={ add list=$AddressList comment=AS264681 address=170.79.100.0/22 }
:if ([:len [find where list=$AddressList and address=38.236.0.0/18]] = 0) do={ add list=$AddressList comment=AS264681 address=38.236.0.0/18 }
