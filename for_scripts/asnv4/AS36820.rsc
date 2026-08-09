:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.75.224.0/21]] = 0) do={ add list=$AddressList comment=AS36820 address=208.75.224.0/21 }
:if ([:len [find where list=$AddressList and address=208.93.112.0/21]] = 0) do={ add list=$AddressList comment=AS36820 address=208.93.112.0/21 }
:if ([:len [find where list=$AddressList and address=64.118.64.0/20]] = 0) do={ add list=$AddressList comment=AS36820 address=64.118.64.0/20 }
