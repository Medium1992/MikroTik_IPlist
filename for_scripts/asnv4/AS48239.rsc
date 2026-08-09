:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.191.176.0/22]] = 0) do={ add list=$AddressList comment=AS48239 address=185.191.176.0/22 }
:if ([:len [find where list=$AddressList and address=212.90.32.0/19]] = 0) do={ add list=$AddressList comment=AS48239 address=212.90.32.0/19 }
:if ([:len [find where list=$AddressList and address=91.209.51.0/24]] = 0) do={ add list=$AddressList comment=AS48239 address=91.209.51.0/24 }
