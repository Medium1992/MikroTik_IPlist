:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.82.126.0/23]] = 0) do={ add list=$AddressList comment=AS52173 address=185.82.126.0/23 }
:if ([:len [find where list=$AddressList and address=185.86.148.0/23]] = 0) do={ add list=$AddressList comment=AS52173 address=185.86.148.0/23 }
:if ([:len [find where list=$AddressList and address=185.86.150.0/24]] = 0) do={ add list=$AddressList comment=AS52173 address=185.86.150.0/24 }
:if ([:len [find where list=$AddressList and address=94.140.124.0/22]] = 0) do={ add list=$AddressList comment=AS52173 address=94.140.124.0/22 }
:if ([:len [find where list=$AddressList and address=95.215.44.0/22]] = 0) do={ add list=$AddressList comment=AS52173 address=95.215.44.0/22 }
