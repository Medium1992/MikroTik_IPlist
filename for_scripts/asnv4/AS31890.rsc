:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.165.188.0/24]] = 0) do={ add list=$AddressList comment=AS31890 address=12.165.188.0/24 }
:if ([:len [find where list=$AddressList and address=143.55.176.0/20]] = 0) do={ add list=$AddressList comment=AS31890 address=143.55.176.0/20 }
:if ([:len [find where list=$AddressList and address=162.252.136.0/21]] = 0) do={ add list=$AddressList comment=AS31890 address=162.252.136.0/21 }
:if ([:len [find where list=$AddressList and address=209.119.140.0/24]] = 0) do={ add list=$AddressList comment=AS31890 address=209.119.140.0/24 }
:if ([:len [find where list=$AddressList and address=63.151.90.0/23]] = 0) do={ add list=$AddressList comment=AS31890 address=63.151.90.0/23 }
:if ([:len [find where list=$AddressList and address=67.37.200.0/23]] = 0) do={ add list=$AddressList comment=AS31890 address=67.37.200.0/23 }
:if ([:len [find where list=$AddressList and address=69.221.85.0/24]] = 0) do={ add list=$AddressList comment=AS31890 address=69.221.85.0/24 }
