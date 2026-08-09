:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.111.64.0/21]] = 0) do={ add list=$AddressList comment=AS48725 address=176.111.64.0/21 }
:if ([:len [find where list=$AddressList and address=193.106.88.0/22]] = 0) do={ add list=$AddressList comment=AS48725 address=193.106.88.0/22 }
:if ([:len [find where list=$AddressList and address=194.165.18.0/23]] = 0) do={ add list=$AddressList comment=AS48725 address=194.165.18.0/23 }
