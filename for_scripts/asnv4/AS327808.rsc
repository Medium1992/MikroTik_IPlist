:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.130.96.0/24]] = 0) do={ add list=$AddressList comment=AS327808 address=102.130.96.0/24 }
:if ([:len [find where list=$AddressList and address=154.73.180.0/22]] = 0) do={ add list=$AddressList comment=AS327808 address=154.73.180.0/22 }
:if ([:len [find where list=$AddressList and address=165.16.240.0/20]] = 0) do={ add list=$AddressList comment=AS327808 address=165.16.240.0/20 }
