:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.104.96.0/21]] = 0) do={ add list=$AddressList comment=AS47245 address=176.104.96.0/21 }
:if ([:len [find where list=$AddressList and address=91.210.8.0/22]] = 0) do={ add list=$AddressList comment=AS47245 address=91.210.8.0/22 }
:if ([:len [find where list=$AddressList and address=91.234.76.0/22]] = 0) do={ add list=$AddressList comment=AS47245 address=91.234.76.0/22 }
