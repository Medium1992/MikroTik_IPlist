:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.93.4.0/22]] = 0) do={ add list=$AddressList comment=AS54914 address=144.93.4.0/22 }
:if ([:len [find where list=$AddressList and address=72.46.228.0/23]] = 0) do={ add list=$AddressList comment=AS54914 address=72.46.228.0/23 }
