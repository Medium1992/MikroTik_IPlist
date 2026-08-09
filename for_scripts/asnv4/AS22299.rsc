:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.146.50.0/23]] = 0) do={ add list=$AddressList comment=AS22299 address=216.146.50.0/23 }
:if ([:len [find where list=$AddressList and address=65.254.160.0/23]] = 0) do={ add list=$AddressList comment=AS22299 address=65.254.160.0/23 }
:if ([:len [find where list=$AddressList and address=65.254.166.0/23]] = 0) do={ add list=$AddressList comment=AS22299 address=65.254.166.0/23 }
:if ([:len [find where list=$AddressList and address=65.254.168.0/24]] = 0) do={ add list=$AddressList comment=AS22299 address=65.254.168.0/24 }
:if ([:len [find where list=$AddressList and address=65.254.175.0/24]] = 0) do={ add list=$AddressList comment=AS22299 address=65.254.175.0/24 }
:if ([:len [find where list=$AddressList and address=65.254.179.0/24]] = 0) do={ add list=$AddressList comment=AS22299 address=65.254.179.0/24 }
:if ([:len [find where list=$AddressList and address=65.254.181.0/24]] = 0) do={ add list=$AddressList comment=AS22299 address=65.254.181.0/24 }
:if ([:len [find where list=$AddressList and address=65.254.182.0/23]] = 0) do={ add list=$AddressList comment=AS22299 address=65.254.182.0/23 }
:if ([:len [find where list=$AddressList and address=65.254.188.0/24]] = 0) do={ add list=$AddressList comment=AS22299 address=65.254.188.0/24 }
:if ([:len [find where list=$AddressList and address=65.254.191.0/24]] = 0) do={ add list=$AddressList comment=AS22299 address=65.254.191.0/24 }
