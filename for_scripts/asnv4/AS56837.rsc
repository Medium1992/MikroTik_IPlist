:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.22.16.0/24]] = 0) do={ add list=$AddressList comment=AS56837 address=31.22.16.0/24 }
:if ([:len [find where list=$AddressList and address=31.22.20.0/22]] = 0) do={ add list=$AddressList comment=AS56837 address=31.22.20.0/22 }
:if ([:len [find where list=$AddressList and address=86.39.64.0/20]] = 0) do={ add list=$AddressList comment=AS56837 address=86.39.64.0/20 }
