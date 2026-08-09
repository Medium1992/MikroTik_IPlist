:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.231.215.0/24]] = 0) do={ add list=$AddressList comment=AS32291 address=12.231.215.0/24 }
:if ([:len [find where list=$AddressList and address=50.202.76.0/24]] = 0) do={ add list=$AddressList comment=AS32291 address=50.202.76.0/24 }
:if ([:len [find where list=$AddressList and address=67.132.207.0/24]] = 0) do={ add list=$AddressList comment=AS32291 address=67.132.207.0/24 }
