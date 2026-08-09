:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.120.168.0/23]] = 0) do={ add list=$AddressList comment=AS43309 address=146.120.168.0/23 }
:if ([:len [find where list=$AddressList and address=146.120.170.0/24]] = 0) do={ add list=$AddressList comment=AS43309 address=146.120.170.0/24 }
:if ([:len [find where list=$AddressList and address=185.234.252.0/24]] = 0) do={ add list=$AddressList comment=AS43309 address=185.234.252.0/24 }
:if ([:len [find where list=$AddressList and address=2.56.168.0/24]] = 0) do={ add list=$AddressList comment=AS43309 address=2.56.168.0/24 }
