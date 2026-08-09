:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.121.68.0/22]] = 0) do={ add list=$AddressList comment=AS265300 address=168.121.68.0/22 }
:if ([:len [find where list=$AddressList and address=200.106.132.0/22]] = 0) do={ add list=$AddressList comment=AS265300 address=200.106.132.0/22 }
:if ([:len [find where list=$AddressList and address=200.125.176.0/22]] = 0) do={ add list=$AddressList comment=AS265300 address=200.125.176.0/22 }
