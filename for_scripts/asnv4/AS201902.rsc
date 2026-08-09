:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.59.92.0/22]] = 0) do={ add list=$AddressList comment=AS201902 address=185.59.92.0/22 }
:if ([:len [find where list=$AddressList and address=45.141.164.0/22]] = 0) do={ add list=$AddressList comment=AS201902 address=45.141.164.0/22 }
:if ([:len [find where list=$AddressList and address=5.182.10.0/23]] = 0) do={ add list=$AddressList comment=AS201902 address=5.182.10.0/23 }
