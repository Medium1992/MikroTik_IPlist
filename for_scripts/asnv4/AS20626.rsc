:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.75.40.0/22]] = 0) do={ add list=$AddressList comment=AS20626 address=185.75.40.0/22 }
:if ([:len [find where list=$AddressList and address=193.183.240.0/21]] = 0) do={ add list=$AddressList comment=AS20626 address=193.183.240.0/21 }
:if ([:len [find where list=$AddressList and address=193.235.236.0/24]] = 0) do={ add list=$AddressList comment=AS20626 address=193.235.236.0/24 }
:if ([:len [find where list=$AddressList and address=62.168.128.0/19]] = 0) do={ add list=$AddressList comment=AS20626 address=62.168.128.0/19 }
:if ([:len [find where list=$AddressList and address=83.216.96.0/19]] = 0) do={ add list=$AddressList comment=AS20626 address=83.216.96.0/19 }
