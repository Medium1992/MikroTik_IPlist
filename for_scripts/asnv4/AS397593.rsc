:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.207.182.0/24]] = 0) do={ add list=$AddressList comment=AS397593 address=12.207.182.0/24 }
:if ([:len [find where list=$AddressList and address=12.35.100.0/24]] = 0) do={ add list=$AddressList comment=AS397593 address=12.35.100.0/24 }
:if ([:len [find where list=$AddressList and address=158.51.188.0/22]] = 0) do={ add list=$AddressList comment=AS397593 address=158.51.188.0/22 }
:if ([:len [find where list=$AddressList and address=216.235.212.0/22]] = 0) do={ add list=$AddressList comment=AS397593 address=216.235.212.0/22 }
