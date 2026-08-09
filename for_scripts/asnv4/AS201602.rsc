:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=134.19.168.0/21]] = 0) do={ add list=$AddressList comment=AS201602 address=134.19.168.0/21 }
:if ([:len [find where list=$AddressList and address=154.60.216.0/23]] = 0) do={ add list=$AddressList comment=AS201602 address=154.60.216.0/23 }
:if ([:len [find where list=$AddressList and address=185.199.50.0/23]] = 0) do={ add list=$AddressList comment=AS201602 address=185.199.50.0/23 }
:if ([:len [find where list=$AddressList and address=185.203.104.0/22]] = 0) do={ add list=$AddressList comment=AS201602 address=185.203.104.0/22 }
:if ([:len [find where list=$AddressList and address=185.241.144.0/22]] = 0) do={ add list=$AddressList comment=AS201602 address=185.241.144.0/22 }
:if ([:len [find where list=$AddressList and address=185.66.24.0/22]] = 0) do={ add list=$AddressList comment=AS201602 address=185.66.24.0/22 }
:if ([:len [find where list=$AddressList and address=188.241.140.0/23]] = 0) do={ add list=$AddressList comment=AS201602 address=188.241.140.0/23 }
:if ([:len [find where list=$AddressList and address=31.187.104.0/21]] = 0) do={ add list=$AddressList comment=AS201602 address=31.187.104.0/21 }
