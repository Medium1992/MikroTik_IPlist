:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.39.207.0/24]] = 0) do={ add list=$AddressList comment=AS207059 address=195.39.207.0/24 }
:if ([:len [find where list=$AddressList and address=217.77.111.0/24]] = 0) do={ add list=$AddressList comment=AS207059 address=217.77.111.0/24 }
:if ([:len [find where list=$AddressList and address=31.184.200.0/22]] = 0) do={ add list=$AddressList comment=AS207059 address=31.184.200.0/22 }
:if ([:len [find where list=$AddressList and address=37.235.222.0/24]] = 0) do={ add list=$AddressList comment=AS207059 address=37.235.222.0/24 }
