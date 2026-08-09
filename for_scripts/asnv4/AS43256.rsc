:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=197.215.220.0/22]] = 0) do={ add list=$AddressList comment=AS43256 address=197.215.220.0/22 }
:if ([:len [find where list=$AddressList and address=217.171.88.0/21]] = 0) do={ add list=$AddressList comment=AS43256 address=217.171.88.0/21 }
:if ([:len [find where list=$AddressList and address=31.209.128.0/21]] = 0) do={ add list=$AddressList comment=AS43256 address=31.209.128.0/21 }
