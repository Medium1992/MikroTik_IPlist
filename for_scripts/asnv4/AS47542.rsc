:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.140.173.0/24]] = 0) do={ add list=$AddressList comment=AS47542 address=128.140.173.0/24 }
:if ([:len [find where list=$AddressList and address=95.142.204.0/23]] = 0) do={ add list=$AddressList comment=AS47542 address=95.142.204.0/23 }
:if ([:len [find where list=$AddressList and address=95.142.207.0/24]] = 0) do={ add list=$AddressList comment=AS47542 address=95.142.207.0/24 }
