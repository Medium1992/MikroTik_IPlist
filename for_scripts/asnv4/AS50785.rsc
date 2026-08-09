:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.128.172.0/22]] = 0) do={ add list=$AddressList comment=AS50785 address=185.128.172.0/22 }
:if ([:len [find where list=$AddressList and address=185.152.224.0/22]] = 0) do={ add list=$AddressList comment=AS50785 address=185.152.224.0/22 }
:if ([:len [find where list=$AddressList and address=185.77.70.0/23]] = 0) do={ add list=$AddressList comment=AS50785 address=185.77.70.0/23 }
:if ([:len [find where list=$AddressList and address=5.144.40.0/21]] = 0) do={ add list=$AddressList comment=AS50785 address=5.144.40.0/21 }
:if ([:len [find where list=$AddressList and address=81.18.16.0/20]] = 0) do={ add list=$AddressList comment=AS50785 address=81.18.16.0/20 }
