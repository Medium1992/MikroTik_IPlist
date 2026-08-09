:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.97.140.0/22]] = 0) do={ add list=$AddressList comment=AS209523 address=185.97.140.0/22 }
:if ([:len [find where list=$AddressList and address=45.158.68.0/22]] = 0) do={ add list=$AddressList comment=AS209523 address=45.158.68.0/22 }
:if ([:len [find where list=$AddressList and address=5.198.192.0/19]] = 0) do={ add list=$AddressList comment=AS209523 address=5.198.192.0/19 }
