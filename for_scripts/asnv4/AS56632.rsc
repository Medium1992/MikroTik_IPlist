:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.7.128.0/22]] = 0) do={ add list=$AddressList comment=AS56632 address=31.7.128.0/22 }
:if ([:len [find where list=$AddressList and address=31.7.133.0/24]] = 0) do={ add list=$AddressList comment=AS56632 address=31.7.133.0/24 }
:if ([:len [find where list=$AddressList and address=31.7.134.0/24]] = 0) do={ add list=$AddressList comment=AS56632 address=31.7.134.0/24 }
:if ([:len [find where list=$AddressList and address=31.7.139.0/24]] = 0) do={ add list=$AddressList comment=AS56632 address=31.7.139.0/24 }
:if ([:len [find where list=$AddressList and address=31.7.140.0/22]] = 0) do={ add list=$AddressList comment=AS56632 address=31.7.140.0/22 }
