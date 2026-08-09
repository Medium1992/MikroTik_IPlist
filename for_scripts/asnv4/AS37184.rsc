:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.73.80.0/22]] = 0) do={ add list=$AddressList comment=AS37184 address=154.73.80.0/22 }
:if ([:len [find where list=$AddressList and address=41.78.76.0/22]] = 0) do={ add list=$AddressList comment=AS37184 address=41.78.76.0/22 }
:if ([:len [find where list=$AddressList and address=41.79.188.0/22]] = 0) do={ add list=$AddressList comment=AS37184 address=41.79.188.0/22 }
