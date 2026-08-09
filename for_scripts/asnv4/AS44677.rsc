:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=111.88.128.0/22]] = 0) do={ add list=$AddressList comment=AS44677 address=111.88.128.0/22 }
:if ([:len [find where list=$AddressList and address=171.22.72.0/22]] = 0) do={ add list=$AddressList comment=AS44677 address=171.22.72.0/22 }
:if ([:len [find where list=$AddressList and address=178.236.26.0/23]] = 0) do={ add list=$AddressList comment=AS44677 address=178.236.26.0/23 }
:if ([:len [find where list=$AddressList and address=188.93.54.0/23]] = 0) do={ add list=$AddressList comment=AS44677 address=188.93.54.0/23 }
:if ([:len [find where list=$AddressList and address=2.59.80.0/22]] = 0) do={ add list=$AddressList comment=AS44677 address=2.59.80.0/22 }
:if ([:len [find where list=$AddressList and address=62.113.75.0/24]] = 0) do={ add list=$AddressList comment=AS44677 address=62.113.75.0/24 }
