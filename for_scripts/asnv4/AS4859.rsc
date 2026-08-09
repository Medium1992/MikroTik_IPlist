:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.15.4.0/22]] = 0) do={ add list=$AddressList comment=AS4859 address=103.15.4.0/22 }
:if ([:len [find where list=$AddressList and address=203.207.104.0/22]] = 0) do={ add list=$AddressList comment=AS4859 address=203.207.104.0/22 }
:if ([:len [find where list=$AddressList and address=203.207.96.0/21]] = 0) do={ add list=$AddressList comment=AS4859 address=203.207.96.0/21 }
