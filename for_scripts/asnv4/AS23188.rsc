:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.153.16.0/22]] = 0) do={ add list=$AddressList comment=AS23188 address=104.153.16.0/22 }
:if ([:len [find where list=$AddressList and address=162.212.60.0/22]] = 0) do={ add list=$AddressList comment=AS23188 address=162.212.60.0/22 }
:if ([:len [find where list=$AddressList and address=199.102.152.0/22]] = 0) do={ add list=$AddressList comment=AS23188 address=199.102.152.0/22 }
:if ([:len [find where list=$AddressList and address=206.125.154.0/23]] = 0) do={ add list=$AddressList comment=AS23188 address=206.125.154.0/23 }
:if ([:len [find where list=$AddressList and address=206.125.156.0/22]] = 0) do={ add list=$AddressList comment=AS23188 address=206.125.156.0/22 }
:if ([:len [find where list=$AddressList and address=206.83.16.0/20]] = 0) do={ add list=$AddressList comment=AS23188 address=206.83.16.0/20 }
