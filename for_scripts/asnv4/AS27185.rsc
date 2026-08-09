:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.77.0.0/17]] = 0) do={ add list=$AddressList comment=AS27185 address=170.77.0.0/17 }
:if ([:len [find where list=$AddressList and address=170.77.128.0/19]] = 0) do={ add list=$AddressList comment=AS27185 address=170.77.128.0/19 }
:if ([:len [find where list=$AddressList and address=170.77.160.0/20]] = 0) do={ add list=$AddressList comment=AS27185 address=170.77.160.0/20 }
:if ([:len [find where list=$AddressList and address=170.77.176.0/22]] = 0) do={ add list=$AddressList comment=AS27185 address=170.77.176.0/22 }
:if ([:len [find where list=$AddressList and address=170.77.181.0/24]] = 0) do={ add list=$AddressList comment=AS27185 address=170.77.181.0/24 }
:if ([:len [find where list=$AddressList and address=170.77.182.0/23]] = 0) do={ add list=$AddressList comment=AS27185 address=170.77.182.0/23 }
:if ([:len [find where list=$AddressList and address=170.77.184.0/21]] = 0) do={ add list=$AddressList comment=AS27185 address=170.77.184.0/21 }
:if ([:len [find where list=$AddressList and address=170.77.192.0/22]] = 0) do={ add list=$AddressList comment=AS27185 address=170.77.192.0/22 }
:if ([:len [find where list=$AddressList and address=170.77.200.0/21]] = 0) do={ add list=$AddressList comment=AS27185 address=170.77.200.0/21 }
:if ([:len [find where list=$AddressList and address=170.77.208.0/20]] = 0) do={ add list=$AddressList comment=AS27185 address=170.77.208.0/20 }
:if ([:len [find where list=$AddressList and address=170.77.224.0/19]] = 0) do={ add list=$AddressList comment=AS27185 address=170.77.224.0/19 }
