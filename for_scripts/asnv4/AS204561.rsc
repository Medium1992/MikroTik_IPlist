:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.127.182.0/24]] = 0) do={ add list=$AddressList comment=AS204561 address=128.127.182.0/24 }
:if ([:len [find where list=$AddressList and address=154.6.220.0/22]] = 0) do={ add list=$AddressList comment=AS204561 address=154.6.220.0/22 }
:if ([:len [find where list=$AddressList and address=178.211.131.0/24]] = 0) do={ add list=$AddressList comment=AS204561 address=178.211.131.0/24 }
