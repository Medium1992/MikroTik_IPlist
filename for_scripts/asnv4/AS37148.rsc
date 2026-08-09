:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.203.104.0/22]] = 0) do={ add list=$AddressList comment=AS37148 address=102.203.104.0/22 }
:if ([:len [find where list=$AddressList and address=102.213.84.0/22]] = 0) do={ add list=$AddressList comment=AS37148 address=102.213.84.0/22 }
:if ([:len [find where list=$AddressList and address=129.205.96.0/19]] = 0) do={ add list=$AddressList comment=AS37148 address=129.205.96.0/19 }
:if ([:len [find where list=$AddressList and address=197.211.32.0/19]] = 0) do={ add list=$AddressList comment=AS37148 address=197.211.32.0/19 }
:if ([:len [find where list=$AddressList and address=41.203.64.0/19]] = 0) do={ add list=$AddressList comment=AS37148 address=41.203.64.0/19 }
