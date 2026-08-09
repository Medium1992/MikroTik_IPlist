:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.139.0.0/20]] = 0) do={ add list=$AddressList comment=AS4307 address=216.139.0.0/20 }
:if ([:len [find where list=$AddressList and address=216.139.16.0/21]] = 0) do={ add list=$AddressList comment=AS4307 address=216.139.16.0/21 }
:if ([:len [find where list=$AddressList and address=216.139.24.0/23]] = 0) do={ add list=$AddressList comment=AS4307 address=216.139.24.0/23 }
:if ([:len [find where list=$AddressList and address=216.139.26.0/24]] = 0) do={ add list=$AddressList comment=AS4307 address=216.139.26.0/24 }
:if ([:len [find where list=$AddressList and address=216.139.28.0/22]] = 0) do={ add list=$AddressList comment=AS4307 address=216.139.28.0/22 }
:if ([:len [find where list=$AddressList and address=216.139.32.0/19]] = 0) do={ add list=$AddressList comment=AS4307 address=216.139.32.0/19 }
:if ([:len [find where list=$AddressList and address=65.111.224.0/21]] = 0) do={ add list=$AddressList comment=AS4307 address=65.111.224.0/21 }
:if ([:len [find where list=$AddressList and address=65.111.238.0/23]] = 0) do={ add list=$AddressList comment=AS4307 address=65.111.238.0/23 }
