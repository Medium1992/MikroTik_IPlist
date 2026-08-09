:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.120.158.0/23]] = 0) do={ add list=$AddressList comment=AS208087 address=146.120.158.0/23 }
:if ([:len [find where list=$AddressList and address=146.120.196.0/23]] = 0) do={ add list=$AddressList comment=AS208087 address=146.120.196.0/23 }
:if ([:len [find where list=$AddressList and address=146.120.246.0/23]] = 0) do={ add list=$AddressList comment=AS208087 address=146.120.246.0/23 }
