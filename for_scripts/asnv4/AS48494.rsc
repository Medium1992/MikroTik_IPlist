:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.106.144.0/20]] = 0) do={ add list=$AddressList comment=AS48494 address=176.106.144.0/20 }
:if ([:len [find where list=$AddressList and address=91.211.52.0/22]] = 0) do={ add list=$AddressList comment=AS48494 address=91.211.52.0/22 }
