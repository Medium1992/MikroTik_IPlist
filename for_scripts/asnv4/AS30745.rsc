:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.25.12.0/23]] = 0) do={ add list=$AddressList comment=AS30745 address=193.25.12.0/23 }
:if ([:len [find where list=$AddressList and address=193.25.8.0/22]] = 0) do={ add list=$AddressList comment=AS30745 address=193.25.8.0/22 }
:if ([:len [find where list=$AddressList and address=82.202.132.0/22]] = 0) do={ add list=$AddressList comment=AS30745 address=82.202.132.0/22 }
:if ([:len [find where list=$AddressList and address=82.202.144.0/21]] = 0) do={ add list=$AddressList comment=AS30745 address=82.202.144.0/21 }
:if ([:len [find where list=$AddressList and address=82.202.152.0/22]] = 0) do={ add list=$AddressList comment=AS30745 address=82.202.152.0/22 }
:if ([:len [find where list=$AddressList and address=89.232.128.0/19]] = 0) do={ add list=$AddressList comment=AS30745 address=89.232.128.0/19 }
