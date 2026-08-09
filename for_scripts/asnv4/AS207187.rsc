:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.163.180.0/22]] = 0) do={ add list=$AddressList comment=AS207187 address=185.163.180.0/22 }
:if ([:len [find where list=$AddressList and address=185.214.116.0/22]] = 0) do={ add list=$AddressList comment=AS207187 address=185.214.116.0/22 }
:if ([:len [find where list=$AddressList and address=213.194.212.0/22]] = 0) do={ add list=$AddressList comment=AS207187 address=213.194.212.0/22 }
:if ([:len [find where list=$AddressList and address=213.194.216.0/21]] = 0) do={ add list=$AddressList comment=AS207187 address=213.194.216.0/21 }
:if ([:len [find where list=$AddressList and address=213.194.224.0/19]] = 0) do={ add list=$AddressList comment=AS207187 address=213.194.224.0/19 }
:if ([:len [find where list=$AddressList and address=45.130.248.0/22]] = 0) do={ add list=$AddressList comment=AS207187 address=45.130.248.0/22 }
