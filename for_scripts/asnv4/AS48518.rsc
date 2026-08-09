:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.74.32.0/21]] = 0) do={ add list=$AddressList comment=AS48518 address=176.74.32.0/21 }
:if ([:len [find where list=$AddressList and address=194.177.8.0/22]] = 0) do={ add list=$AddressList comment=AS48518 address=194.177.8.0/22 }
:if ([:len [find where list=$AddressList and address=45.129.108.0/22]] = 0) do={ add list=$AddressList comment=AS48518 address=45.129.108.0/22 }
