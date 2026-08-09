:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.214.182.0/23]] = 0) do={ add list=$AddressList comment=AS327767 address=102.214.182.0/23 }
:if ([:len [find where list=$AddressList and address=102.218.132.0/22]] = 0) do={ add list=$AddressList comment=AS327767 address=102.218.132.0/22 }
:if ([:len [find where list=$AddressList and address=154.73.32.0/22]] = 0) do={ add list=$AddressList comment=AS327767 address=154.73.32.0/22 }
:if ([:len [find where list=$AddressList and address=165.16.200.0/21]] = 0) do={ add list=$AddressList comment=AS327767 address=165.16.200.0/21 }
