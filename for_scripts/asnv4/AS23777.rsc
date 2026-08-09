:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=210.143.240.0/20]] = 0) do={ add list=$AddressList comment=AS23777 address=210.143.240.0/20 }
:if ([:len [find where list=$AddressList and address=211.120.208.0/20]] = 0) do={ add list=$AddressList comment=AS23777 address=211.120.208.0/20 }
:if ([:len [find where list=$AddressList and address=220.213.182.0/23]] = 0) do={ add list=$AddressList comment=AS23777 address=220.213.182.0/23 }
:if ([:len [find where list=$AddressList and address=58.65.32.0/19]] = 0) do={ add list=$AddressList comment=AS23777 address=58.65.32.0/19 }
:if ([:len [find where list=$AddressList and address=58.87.16.0/20]] = 0) do={ add list=$AddressList comment=AS23777 address=58.87.16.0/20 }
