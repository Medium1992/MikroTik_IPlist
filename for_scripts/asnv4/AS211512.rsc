:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.38.100.0/22]] = 0) do={ add list=$AddressList comment=AS211512 address=154.38.100.0/22 }
:if ([:len [find where list=$AddressList and address=154.38.244.0/22]] = 0) do={ add list=$AddressList comment=AS211512 address=154.38.244.0/22 }
:if ([:len [find where list=$AddressList and address=154.38.74.0/23]] = 0) do={ add list=$AddressList comment=AS211512 address=154.38.74.0/23 }
:if ([:len [find where list=$AddressList and address=207.57.80.0/20]] = 0) do={ add list=$AddressList comment=AS211512 address=207.57.80.0/20 }
:if ([:len [find where list=$AddressList and address=207.57.96.0/21]] = 0) do={ add list=$AddressList comment=AS211512 address=207.57.96.0/21 }
