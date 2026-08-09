:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.170.197.0/24]] = 0) do={ add list=$AddressList comment=AS395662 address=161.170.197.0/24 }
:if ([:len [find where list=$AddressList and address=161.170.229.0/24]] = 0) do={ add list=$AddressList comment=AS395662 address=161.170.229.0/24 }
:if ([:len [find where list=$AddressList and address=167.224.128.0/17]] = 0) do={ add list=$AddressList comment=AS395662 address=167.224.128.0/17 }
:if ([:len [find where list=$AddressList and address=169.150.136.0/21]] = 0) do={ add list=$AddressList comment=AS395662 address=169.150.136.0/21 }
:if ([:len [find where list=$AddressList and address=170.10.176.0/20]] = 0) do={ add list=$AddressList comment=AS395662 address=170.10.176.0/20 }
:if ([:len [find where list=$AddressList and address=170.199.160.0/19]] = 0) do={ add list=$AddressList comment=AS395662 address=170.199.160.0/19 }
:if ([:len [find where list=$AddressList and address=207.183.128.0/19]] = 0) do={ add list=$AddressList comment=AS395662 address=207.183.128.0/19 }
:if ([:len [find where list=$AddressList and address=64.255.160.0/19]] = 0) do={ add list=$AddressList comment=AS395662 address=64.255.160.0/19 }
:if ([:len [find where list=$AddressList and address=65.23.96.0/19]] = 0) do={ add list=$AddressList comment=AS395662 address=65.23.96.0/19 }
:if ([:len [find where list=$AddressList and address=86.63.128.0/19]] = 0) do={ add list=$AddressList comment=AS395662 address=86.63.128.0/19 }
