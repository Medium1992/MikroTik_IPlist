:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.50.141.0/24]] = 0) do={ add list=$AddressList comment=AS32277 address=204.50.141.0/24 }
:if ([:len [find where list=$AddressList and address=204.50.160.0/24]] = 0) do={ add list=$AddressList comment=AS32277 address=204.50.160.0/24 }
:if ([:len [find where list=$AddressList and address=204.50.183.0/24]] = 0) do={ add list=$AddressList comment=AS32277 address=204.50.183.0/24 }
:if ([:len [find where list=$AddressList and address=205.233.199.0/24]] = 0) do={ add list=$AddressList comment=AS32277 address=205.233.199.0/24 }
:if ([:len [find where list=$AddressList and address=206.125.200.0/21]] = 0) do={ add list=$AddressList comment=AS32277 address=206.125.200.0/21 }
:if ([:len [find where list=$AddressList and address=206.186.168.0/22]] = 0) do={ add list=$AddressList comment=AS32277 address=206.186.168.0/22 }
:if ([:len [find where list=$AddressList and address=206.186.186.0/23]] = 0) do={ add list=$AddressList comment=AS32277 address=206.186.186.0/23 }
:if ([:len [find where list=$AddressList and address=206.186.188.0/23]] = 0) do={ add list=$AddressList comment=AS32277 address=206.186.188.0/23 }
:if ([:len [find where list=$AddressList and address=206.186.44.0/24]] = 0) do={ add list=$AddressList comment=AS32277 address=206.186.44.0/24 }
:if ([:len [find where list=$AddressList and address=206.186.68.0/24]] = 0) do={ add list=$AddressList comment=AS32277 address=206.186.68.0/24 }
:if ([:len [find where list=$AddressList and address=216.211.0.0/17]] = 0) do={ add list=$AddressList comment=AS32277 address=216.211.0.0/17 }
:if ([:len [find where list=$AddressList and address=216.26.192.0/19]] = 0) do={ add list=$AddressList comment=AS32277 address=216.26.192.0/19 }
:if ([:len [find where list=$AddressList and address=38.18.96.0/19]] = 0) do={ add list=$AddressList comment=AS32277 address=38.18.96.0/19 }
:if ([:len [find where list=$AddressList and address=38.39.64.0/19]] = 0) do={ add list=$AddressList comment=AS32277 address=38.39.64.0/19 }
