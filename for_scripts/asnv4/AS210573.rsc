:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=156.17.215.0/24]] = 0) do={ add list=$AddressList comment=AS210573 address=156.17.215.0/24 }
