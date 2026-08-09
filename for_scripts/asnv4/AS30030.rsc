:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=156.89.192.0/18]] = 0) do={ add list=$AddressList comment=AS30030 address=156.89.192.0/18 }
:if ([:len [find where list=$AddressList and address=156.92.224.0/22]] = 0) do={ add list=$AddressList comment=AS30030 address=156.92.224.0/22 }
:if ([:len [find where list=$AddressList and address=156.92.229.0/24]] = 0) do={ add list=$AddressList comment=AS30030 address=156.92.229.0/24 }
:if ([:len [find where list=$AddressList and address=156.92.230.0/23]] = 0) do={ add list=$AddressList comment=AS30030 address=156.92.230.0/23 }
