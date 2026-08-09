:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=80.247.48.0/21]] = 0) do={ add list=$AddressList comment=AS202161 address=80.247.48.0/21 }
:if ([:len [find where list=$AddressList and address=80.247.58.0/23]] = 0) do={ add list=$AddressList comment=AS202161 address=80.247.58.0/23 }
:if ([:len [find where list=$AddressList and address=80.247.60.0/22]] = 0) do={ add list=$AddressList comment=AS202161 address=80.247.60.0/22 }
