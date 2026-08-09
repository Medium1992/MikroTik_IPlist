:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.140.221.0/24]] = 0) do={ add list=$AddressList comment=AS206002 address=185.140.221.0/24 }
:if ([:len [find where list=$AddressList and address=185.140.222.0/23]] = 0) do={ add list=$AddressList comment=AS206002 address=185.140.222.0/23 }
:if ([:len [find where list=$AddressList and address=185.187.28.0/22]] = 0) do={ add list=$AddressList comment=AS206002 address=185.187.28.0/22 }
:if ([:len [find where list=$AddressList and address=91.199.103.0/24]] = 0) do={ add list=$AddressList comment=AS206002 address=91.199.103.0/24 }
