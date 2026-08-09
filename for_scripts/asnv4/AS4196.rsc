:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.45.128.0/19]] = 0) do={ add list=$AddressList comment=AS4196 address=159.45.128.0/19 }
:if ([:len [find where list=$AddressList and address=159.45.192.0/19]] = 0) do={ add list=$AddressList comment=AS4196 address=159.45.192.0/19 }
:if ([:len [find where list=$AddressList and address=159.45.240.0/21]] = 0) do={ add list=$AddressList comment=AS4196 address=159.45.240.0/21 }
:if ([:len [find where list=$AddressList and address=159.45.64.0/18]] = 0) do={ add list=$AddressList comment=AS4196 address=159.45.64.0/18 }
:if ([:len [find where list=$AddressList and address=161.231.1.0/24]] = 0) do={ add list=$AddressList comment=AS4196 address=161.231.1.0/24 }
:if ([:len [find where list=$AddressList and address=162.29.0.0/18]] = 0) do={ add list=$AddressList comment=AS4196 address=162.29.0.0/18 }
:if ([:len [find where list=$AddressList and address=167.138.224.0/19]] = 0) do={ add list=$AddressList comment=AS4196 address=167.138.224.0/19 }
:if ([:len [find where list=$AddressList and address=169.200.176.0/20]] = 0) do={ add list=$AddressList comment=AS4196 address=169.200.176.0/20 }
:if ([:len [find where list=$AddressList and address=171.72.192.0/23]] = 0) do={ add list=$AddressList comment=AS4196 address=171.72.192.0/23 }
:if ([:len [find where list=$AddressList and address=171.72.196.0/23]] = 0) do={ add list=$AddressList comment=AS4196 address=171.72.196.0/23 }
:if ([:len [find where list=$AddressList and address=171.72.202.0/23]] = 0) do={ add list=$AddressList comment=AS4196 address=171.72.202.0/23 }
