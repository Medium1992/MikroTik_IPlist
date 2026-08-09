:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.120.32.0/20]] = 0) do={ add list=$AddressList comment=AS53366 address=149.120.32.0/20 }
:if ([:len [find where list=$AddressList and address=149.120.58.0/23]] = 0) do={ add list=$AddressList comment=AS53366 address=149.120.58.0/23 }
:if ([:len [find where list=$AddressList and address=149.120.60.0/24]] = 0) do={ add list=$AddressList comment=AS53366 address=149.120.60.0/24 }
:if ([:len [find where list=$AddressList and address=149.120.62.0/23]] = 0) do={ add list=$AddressList comment=AS53366 address=149.120.62.0/23 }
