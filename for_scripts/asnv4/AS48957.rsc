:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.104.184.0/21]] = 0) do={ add list=$AddressList comment=AS48957 address=176.104.184.0/21 }
:if ([:len [find where list=$AddressList and address=178.212.96.0/21]] = 0) do={ add list=$AddressList comment=AS48957 address=178.212.96.0/21 }
:if ([:len [find where list=$AddressList and address=91.200.113.0/24]] = 0) do={ add list=$AddressList comment=AS48957 address=91.200.113.0/24 }
:if ([:len [find where list=$AddressList and address=91.200.114.0/23]] = 0) do={ add list=$AddressList comment=AS48957 address=91.200.114.0/23 }
:if ([:len [find where list=$AddressList and address=95.215.156.0/22]] = 0) do={ add list=$AddressList comment=AS48957 address=95.215.156.0/22 }
