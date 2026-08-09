:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=156.155.248.0/23]] = 0) do={ add list=$AddressList comment=AS328020 address=156.155.248.0/23 }
:if ([:len [find where list=$AddressList and address=164.160.24.0/22]] = 0) do={ add list=$AddressList comment=AS328020 address=164.160.24.0/22 }
