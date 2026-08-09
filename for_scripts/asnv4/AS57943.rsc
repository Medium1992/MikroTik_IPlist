:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.250.104.0/21]] = 0) do={ add list=$AddressList comment=AS57943 address=178.250.104.0/21 }
:if ([:len [find where list=$AddressList and address=185.225.184.0/22]] = 0) do={ add list=$AddressList comment=AS57943 address=185.225.184.0/22 }
:if ([:len [find where list=$AddressList and address=37.157.128.0/21]] = 0) do={ add list=$AddressList comment=AS57943 address=37.157.128.0/21 }
