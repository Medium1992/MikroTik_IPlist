:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.65.88.0/21]] = 0) do={ add list=$AddressList comment=AS327909 address=154.65.88.0/21 }
:if ([:len [find where list=$AddressList and address=154.73.120.0/22]] = 0) do={ add list=$AddressList comment=AS327909 address=154.73.120.0/22 }
:if ([:len [find where list=$AddressList and address=165.16.224.0/20]] = 0) do={ add list=$AddressList comment=AS327909 address=165.16.224.0/20 }
