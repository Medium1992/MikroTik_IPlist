:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.143.10.0/23]] = 0) do={ add list=$AddressList comment=AS36114 address=104.143.10.0/23 }
:if ([:len [find where list=$AddressList and address=72.46.128.0/22]] = 0) do={ add list=$AddressList comment=AS36114 address=72.46.128.0/22 }
:if ([:len [find where list=$AddressList and address=76.164.192.0/22]] = 0) do={ add list=$AddressList comment=AS36114 address=76.164.192.0/22 }
