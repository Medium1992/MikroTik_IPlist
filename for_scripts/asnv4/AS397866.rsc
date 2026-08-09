:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=24.41.64.0/22]] = 0) do={ add list=$AddressList comment=AS397866 address=24.41.64.0/22 }
:if ([:len [find where list=$AddressList and address=24.41.68.0/23]] = 0) do={ add list=$AddressList comment=AS397866 address=24.41.68.0/23 }
:if ([:len [find where list=$AddressList and address=24.41.90.0/24]] = 0) do={ add list=$AddressList comment=AS397866 address=24.41.90.0/24 }
:if ([:len [find where list=$AddressList and address=24.41.95.0/24]] = 0) do={ add list=$AddressList comment=AS397866 address=24.41.95.0/24 }
