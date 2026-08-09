:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.93.129.0/24]] = 0) do={ add list=$AddressList comment=AS4382 address=202.93.129.0/24 }
:if ([:len [find where list=$AddressList and address=202.93.130.0/23]] = 0) do={ add list=$AddressList comment=AS4382 address=202.93.130.0/23 }
:if ([:len [find where list=$AddressList and address=202.93.133.0/24]] = 0) do={ add list=$AddressList comment=AS4382 address=202.93.133.0/24 }
:if ([:len [find where list=$AddressList and address=202.93.139.0/24]] = 0) do={ add list=$AddressList comment=AS4382 address=202.93.139.0/24 }
:if ([:len [find where list=$AddressList and address=202.93.140.0/22]] = 0) do={ add list=$AddressList comment=AS4382 address=202.93.140.0/22 }
