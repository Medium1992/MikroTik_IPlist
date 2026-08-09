:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.213.65.0/24]] = 0) do={ add list=$AddressList comment=AS47330 address=188.213.65.0/24 }
:if ([:len [find where list=$AddressList and address=188.213.66.0/23]] = 0) do={ add list=$AddressList comment=AS47330 address=188.213.66.0/23 }
:if ([:len [find where list=$AddressList and address=188.213.68.0/23]] = 0) do={ add list=$AddressList comment=AS47330 address=188.213.68.0/23 }
:if ([:len [find where list=$AddressList and address=37.156.28.0/23]] = 0) do={ add list=$AddressList comment=AS47330 address=37.156.28.0/23 }
:if ([:len [find where list=$AddressList and address=92.114.16.0/22]] = 0) do={ add list=$AddressList comment=AS47330 address=92.114.16.0/22 }
