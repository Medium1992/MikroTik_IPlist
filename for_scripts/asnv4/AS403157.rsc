:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.234.203.0/24]] = 0) do={ add list=$AddressList comment=AS403157 address=104.234.203.0/24 }
:if ([:len [find where list=$AddressList and address=212.189.90.0/24]] = 0) do={ add list=$AddressList comment=AS403157 address=212.189.90.0/24 }
:if ([:len [find where list=$AddressList and address=5.83.211.0/24]] = 0) do={ add list=$AddressList comment=AS403157 address=5.83.211.0/24 }
:if ([:len [find where list=$AddressList and address=79.182.126.0/24]] = 0) do={ add list=$AddressList comment=AS403157 address=79.182.126.0/24 }
