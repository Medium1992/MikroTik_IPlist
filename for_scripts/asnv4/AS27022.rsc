:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.62.192.0/22]] = 0) do={ add list=$AddressList comment=AS27022 address=158.62.192.0/22 }
:if ([:len [find where list=$AddressList and address=162.221.178.0/23]] = 0) do={ add list=$AddressList comment=AS27022 address=162.221.178.0/23 }
:if ([:len [find where list=$AddressList and address=174.34.236.0/22]] = 0) do={ add list=$AddressList comment=AS27022 address=174.34.236.0/22 }
:if ([:len [find where list=$AddressList and address=216.122.108.0/22]] = 0) do={ add list=$AddressList comment=AS27022 address=216.122.108.0/22 }
:if ([:len [find where list=$AddressList and address=66.81.136.0/21]] = 0) do={ add list=$AddressList comment=AS27022 address=66.81.136.0/21 }
