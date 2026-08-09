:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.42.224.0/22]] = 0) do={ add list=$AddressList comment=AS49847 address=185.42.224.0/22 }
:if ([:len [find where list=$AddressList and address=45.132.172.0/22]] = 0) do={ add list=$AddressList comment=AS49847 address=45.132.172.0/22 }
:if ([:len [find where list=$AddressList and address=5.160.161.0/24]] = 0) do={ add list=$AddressList comment=AS49847 address=5.160.161.0/24 }
:if ([:len [find where list=$AddressList and address=5.160.164.0/23]] = 0) do={ add list=$AddressList comment=AS49847 address=5.160.164.0/23 }
:if ([:len [find where list=$AddressList and address=5.160.180.0/22]] = 0) do={ add list=$AddressList comment=AS49847 address=5.160.180.0/22 }
