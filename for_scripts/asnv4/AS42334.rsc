:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.114.252.0/22]] = 0) do={ add list=$AddressList comment=AS42334 address=185.114.252.0/22 }
:if ([:len [find where list=$AddressList and address=185.131.36.0/22]] = 0) do={ add list=$AddressList comment=AS42334 address=185.131.36.0/22 }
:if ([:len [find where list=$AddressList and address=185.236.204.0/23]] = 0) do={ add list=$AddressList comment=AS42334 address=185.236.204.0/23 }
:if ([:len [find where list=$AddressList and address=62.84.64.0/19]] = 0) do={ add list=$AddressList comment=AS42334 address=62.84.64.0/19 }
:if ([:len [find where list=$AddressList and address=77.235.128.0/19]] = 0) do={ add list=$AddressList comment=AS42334 address=77.235.128.0/19 }
