:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.31.202.0/24]] = 0) do={ add list=$AddressList comment=AS215103 address=144.31.202.0/24 }
:if ([:len [find where list=$AddressList and address=2.26.120.0/24]] = 0) do={ add list=$AddressList comment=AS215103 address=2.26.120.0/24 }
:if ([:len [find where list=$AddressList and address=2.27.3.0/24]] = 0) do={ add list=$AddressList comment=AS215103 address=2.27.3.0/24 }
:if ([:len [find where list=$AddressList and address=77.239.115.0/24]] = 0) do={ add list=$AddressList comment=AS215103 address=77.239.115.0/24 }
