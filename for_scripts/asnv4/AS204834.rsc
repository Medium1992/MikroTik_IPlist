:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.157.0.0/24]] = 0) do={ add list=$AddressList comment=AS204834 address=178.157.0.0/24 }
:if ([:len [find where list=$AddressList and address=185.188.112.0/23]] = 0) do={ add list=$AddressList comment=AS204834 address=185.188.112.0/23 }
:if ([:len [find where list=$AddressList and address=185.237.84.0/24]] = 0) do={ add list=$AddressList comment=AS204834 address=185.237.84.0/24 }
:if ([:len [find where list=$AddressList and address=185.237.86.0/23]] = 0) do={ add list=$AddressList comment=AS204834 address=185.237.86.0/23 }
:if ([:len [find where list=$AddressList and address=85.133.160.0/22]] = 0) do={ add list=$AddressList comment=AS204834 address=85.133.160.0/22 }
:if ([:len [find where list=$AddressList and address=85.133.229.0/24]] = 0) do={ add list=$AddressList comment=AS204834 address=85.133.229.0/24 }
:if ([:len [find where list=$AddressList and address=85.133.242.0/24]] = 0) do={ add list=$AddressList comment=AS204834 address=85.133.242.0/24 }
