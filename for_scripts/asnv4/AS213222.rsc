:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.126.120.0/24]] = 0) do={ add list=$AddressList comment=AS213222 address=176.126.120.0/24 }
:if ([:len [find where list=$AddressList and address=45.134.97.0/24]] = 0) do={ add list=$AddressList comment=AS213222 address=45.134.97.0/24 }
:if ([:len [find where list=$AddressList and address=91.220.113.0/24]] = 0) do={ add list=$AddressList comment=AS213222 address=91.220.113.0/24 }
