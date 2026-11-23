:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=156.9.125.0/24]] = 0) do={ add list=$AddressList comment=AS402948 address=156.9.125.0/24 }
:if ([:len [find where list=$AddressList and address=156.9.126.0/23]] = 0) do={ add list=$AddressList comment=AS402948 address=156.9.126.0/23 }
:if ([:len [find where list=$AddressList and address=187.55.36.0/24]] = 0) do={ add list=$AddressList comment=AS402948 address=187.55.36.0/24 }
:if ([:len [find where list=$AddressList and address=23.163.60.0/24]] = 0) do={ add list=$AddressList comment=AS402948 address=23.163.60.0/24 }
