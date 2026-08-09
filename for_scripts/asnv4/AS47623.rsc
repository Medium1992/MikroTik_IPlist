:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.127.64.0/22]] = 0) do={ add list=$AddressList comment=AS47623 address=185.127.64.0/22 }
:if ([:len [find where list=$AddressList and address=195.225.234.0/23]] = 0) do={ add list=$AddressList comment=AS47623 address=195.225.234.0/23 }
:if ([:len [find where list=$AddressList and address=37.26.168.0/21]] = 0) do={ add list=$AddressList comment=AS47623 address=37.26.168.0/21 }
:if ([:len [find where list=$AddressList and address=93.187.160.0/21]] = 0) do={ add list=$AddressList comment=AS47623 address=93.187.160.0/21 }
