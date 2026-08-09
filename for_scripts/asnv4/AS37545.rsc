:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.134.96.0/20]] = 0) do={ add list=$AddressList comment=AS37545 address=102.134.96.0/20 }
:if ([:len [find where list=$AddressList and address=154.73.40.0/22]] = 0) do={ add list=$AddressList comment=AS37545 address=154.73.40.0/22 }
:if ([:len [find where list=$AddressList and address=41.79.224.0/22]] = 0) do={ add list=$AddressList comment=AS37545 address=41.79.224.0/22 }
