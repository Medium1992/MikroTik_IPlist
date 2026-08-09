:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.58.156.0/22]] = 0) do={ add list=$AddressList comment=AS36861 address=204.58.156.0/22 }
:if ([:len [find where list=$AddressList and address=204.58.160.0/21]] = 0) do={ add list=$AddressList comment=AS36861 address=204.58.160.0/21 }
:if ([:len [find where list=$AddressList and address=208.68.20.0/22]] = 0) do={ add list=$AddressList comment=AS36861 address=208.68.20.0/22 }
