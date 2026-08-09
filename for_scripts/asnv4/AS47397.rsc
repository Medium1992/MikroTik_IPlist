:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.28.152.0/22]] = 0) do={ add list=$AddressList comment=AS47397 address=194.28.152.0/22 }
:if ([:len [find where list=$AddressList and address=31.41.96.0/21]] = 0) do={ add list=$AddressList comment=AS47397 address=31.41.96.0/21 }
:if ([:len [find where list=$AddressList and address=85.234.96.0/22]] = 0) do={ add list=$AddressList comment=AS47397 address=85.234.96.0/22 }
:if ([:len [find where list=$AddressList and address=91.206.18.0/23]] = 0) do={ add list=$AddressList comment=AS47397 address=91.206.18.0/23 }
