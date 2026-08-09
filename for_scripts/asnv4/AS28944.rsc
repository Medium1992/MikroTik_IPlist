:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.250.109.0/24]] = 0) do={ add list=$AddressList comment=AS28944 address=130.250.109.0/24 }
:if ([:len [find where list=$AddressList and address=130.250.133.0/24]] = 0) do={ add list=$AddressList comment=AS28944 address=130.250.133.0/24 }
:if ([:len [find where list=$AddressList and address=130.250.134.0/24]] = 0) do={ add list=$AddressList comment=AS28944 address=130.250.134.0/24 }
:if ([:len [find where list=$AddressList and address=147.185.246.0/23]] = 0) do={ add list=$AddressList comment=AS28944 address=147.185.246.0/23 }
:if ([:len [find where list=$AddressList and address=147.185.254.0/23]] = 0) do={ add list=$AddressList comment=AS28944 address=147.185.254.0/23 }
:if ([:len [find where list=$AddressList and address=151.237.11.0/24]] = 0) do={ add list=$AddressList comment=AS28944 address=151.237.11.0/24 }
:if ([:len [find where list=$AddressList and address=151.237.12.0/22]] = 0) do={ add list=$AddressList comment=AS28944 address=151.237.12.0/22 }
:if ([:len [find where list=$AddressList and address=151.237.95.0/24]] = 0) do={ add list=$AddressList comment=AS28944 address=151.237.95.0/24 }
:if ([:len [find where list=$AddressList and address=161.115.72.0/24]] = 0) do={ add list=$AddressList comment=AS28944 address=161.115.72.0/24 }
:if ([:len [find where list=$AddressList and address=195.234.98.0/24]] = 0) do={ add list=$AddressList comment=AS28944 address=195.234.98.0/24 }
:if ([:len [find where list=$AddressList and address=207.38.212.0/24]] = 0) do={ add list=$AddressList comment=AS28944 address=207.38.212.0/24 }
:if ([:len [find where list=$AddressList and address=85.187.213.0/24]] = 0) do={ add list=$AddressList comment=AS28944 address=85.187.213.0/24 }
:if ([:len [find where list=$AddressList and address=85.187.214.0/23]] = 0) do={ add list=$AddressList comment=AS28944 address=85.187.214.0/23 }
