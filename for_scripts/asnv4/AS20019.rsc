:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.27.184.0/22]] = 0) do={ add list=$AddressList comment=AS20019 address=199.27.184.0/22 }
:if ([:len [find where list=$AddressList and address=66.6.128.0/24]] = 0) do={ add list=$AddressList comment=AS20019 address=66.6.128.0/24 }
:if ([:len [find where list=$AddressList and address=66.6.134.0/24]] = 0) do={ add list=$AddressList comment=AS20019 address=66.6.134.0/24 }
:if ([:len [find where list=$AddressList and address=66.6.137.0/24]] = 0) do={ add list=$AddressList comment=AS20019 address=66.6.137.0/24 }
