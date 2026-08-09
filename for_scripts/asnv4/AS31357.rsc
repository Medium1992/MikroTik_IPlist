:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.166.216.0/24]] = 0) do={ add list=$AddressList comment=AS31357 address=46.166.216.0/24 }
:if ([:len [find where list=$AddressList and address=78.140.0.0/19]] = 0) do={ add list=$AddressList comment=AS31357 address=78.140.0.0/19 }
:if ([:len [find where list=$AddressList and address=78.140.48.0/20]] = 0) do={ add list=$AddressList comment=AS31357 address=78.140.48.0/20 }
:if ([:len [find where list=$AddressList and address=95.170.120.0/21]] = 0) do={ add list=$AddressList comment=AS31357 address=95.170.120.0/21 }
:if ([:len [find where list=$AddressList and address=95.170.96.0/20]] = 0) do={ add list=$AddressList comment=AS31357 address=95.170.96.0/20 }
