:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.236.0.0/19]] = 0) do={ add list=$AddressList comment=AS201501 address=204.236.0.0/19 }
:if ([:len [find where list=$AddressList and address=85.149.128.0/21]] = 0) do={ add list=$AddressList comment=AS201501 address=85.149.128.0/21 }
:if ([:len [find where list=$AddressList and address=85.149.185.0/24]] = 0) do={ add list=$AddressList comment=AS201501 address=85.149.185.0/24 }
:if ([:len [find where list=$AddressList and address=85.149.186.0/23]] = 0) do={ add list=$AddressList comment=AS201501 address=85.149.186.0/23 }
:if ([:len [find where list=$AddressList and address=85.149.188.0/22]] = 0) do={ add list=$AddressList comment=AS201501 address=85.149.188.0/22 }
