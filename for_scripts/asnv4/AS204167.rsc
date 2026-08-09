:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.170.128.0/23]] = 0) do={ add list=$AddressList comment=AS204167 address=178.170.128.0/23 }
:if ([:len [find where list=$AddressList and address=185.161.26.0/23]] = 0) do={ add list=$AddressList comment=AS204167 address=185.161.26.0/23 }
:if ([:len [find where list=$AddressList and address=185.225.162.0/23]] = 0) do={ add list=$AddressList comment=AS204167 address=185.225.162.0/23 }
:if ([:len [find where list=$AddressList and address=185.35.248.0/22]] = 0) do={ add list=$AddressList comment=AS204167 address=185.35.248.0/22 }
:if ([:len [find where list=$AddressList and address=185.76.44.0/24]] = 0) do={ add list=$AddressList comment=AS204167 address=185.76.44.0/24 }
:if ([:len [find where list=$AddressList and address=188.65.32.0/21]] = 0) do={ add list=$AddressList comment=AS204167 address=188.65.32.0/21 }
:if ([:len [find where list=$AddressList and address=45.154.133.0/24]] = 0) do={ add list=$AddressList comment=AS204167 address=45.154.133.0/24 }
:if ([:len [find where list=$AddressList and address=5.57.56.0/21]] = 0) do={ add list=$AddressList comment=AS204167 address=5.57.56.0/21 }
