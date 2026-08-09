:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.215.52.0/22]] = 0) do={ add list=$AddressList comment=AS329082 address=102.215.52.0/22 }
:if ([:len [find where list=$AddressList and address=154.41.76.0/23]] = 0) do={ add list=$AddressList comment=AS329082 address=154.41.76.0/23 }
