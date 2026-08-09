:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.126.178.0/24]] = 0) do={ add list=$AddressList comment=AS46814 address=207.126.178.0/24 }
:if ([:len [find where list=$AddressList and address=207.126.183.0/24]] = 0) do={ add list=$AddressList comment=AS46814 address=207.126.183.0/24 }
:if ([:len [find where list=$AddressList and address=207.126.185.0/24]] = 0) do={ add list=$AddressList comment=AS46814 address=207.126.185.0/24 }
:if ([:len [find where list=$AddressList and address=207.126.188.0/24]] = 0) do={ add list=$AddressList comment=AS46814 address=207.126.188.0/24 }
