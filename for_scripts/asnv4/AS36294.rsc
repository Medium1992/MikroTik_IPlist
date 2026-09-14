:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.74.68.0/22]] = 0) do={ add list=$AddressList comment=AS36294 address=208.74.68.0/22 }
:if ([:len [find where list=$AddressList and address=216.10.64.0/22]] = 0) do={ add list=$AddressList comment=AS36294 address=216.10.64.0/22 }
:if ([:len [find where list=$AddressList and address=23.236.32.0/20]] = 0) do={ add list=$AddressList comment=AS36294 address=23.236.32.0/20 }
