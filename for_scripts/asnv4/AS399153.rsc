:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=156.154.150.0/23]] = 0) do={ add list=$AddressList comment=AS399153 address=156.154.150.0/23 }
:if ([:len [find where list=$AddressList and address=156.154.94.0/23]] = 0) do={ add list=$AddressList comment=AS399153 address=156.154.94.0/23 }
:if ([:len [find where list=$AddressList and address=204.74.104.0/23]] = 0) do={ add list=$AddressList comment=AS399153 address=204.74.104.0/23 }
