:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=77.235.80.0/21]] = 0) do={ add list=$AddressList comment=AS42539 address=77.235.80.0/21 }
:if ([:len [find where list=$AddressList and address=77.235.88.0/22]] = 0) do={ add list=$AddressList comment=AS42539 address=77.235.88.0/22 }
:if ([:len [find where list=$AddressList and address=77.235.92.0/23]] = 0) do={ add list=$AddressList comment=AS42539 address=77.235.92.0/23 }
:if ([:len [find where list=$AddressList and address=77.235.94.0/24]] = 0) do={ add list=$AddressList comment=AS42539 address=77.235.94.0/24 }
