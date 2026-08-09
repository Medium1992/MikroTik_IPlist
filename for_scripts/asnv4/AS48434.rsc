:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.232.152.0/22]] = 0) do={ add list=$AddressList comment=AS48434 address=185.232.152.0/22 }
:if ([:len [find where list=$AddressList and address=185.37.52.0/22]] = 0) do={ add list=$AddressList comment=AS48434 address=185.37.52.0/22 }
:if ([:len [find where list=$AddressList and address=185.78.20.0/22]] = 0) do={ add list=$AddressList comment=AS48434 address=185.78.20.0/22 }
:if ([:len [find where list=$AddressList and address=78.41.61.0/24]] = 0) do={ add list=$AddressList comment=AS48434 address=78.41.61.0/24 }
:if ([:len [find where list=$AddressList and address=94.184.92.0/23]] = 0) do={ add list=$AddressList comment=AS48434 address=94.184.92.0/23 }
:if ([:len [find where list=$AddressList and address=94.232.168.0/21]] = 0) do={ add list=$AddressList comment=AS48434 address=94.232.168.0/21 }
