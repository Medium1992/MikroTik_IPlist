:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.131.48.0/21]] = 0) do={ add list=$AddressList comment=AS37622 address=102.131.48.0/21 }
:if ([:len [find where list=$AddressList and address=154.65.8.0/22]] = 0) do={ add list=$AddressList comment=AS37622 address=154.65.8.0/22 }
:if ([:len [find where list=$AddressList and address=41.222.96.0/21]] = 0) do={ add list=$AddressList comment=AS37622 address=41.222.96.0/21 }
:if ([:len [find where list=$AddressList and address=41.223.76.0/22]] = 0) do={ add list=$AddressList comment=AS37622 address=41.223.76.0/22 }
