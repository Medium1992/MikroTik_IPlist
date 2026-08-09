:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.144.180.0/24]] = 0) do={ add list=$AddressList comment=AS399726 address=204.144.180.0/24 }
:if ([:len [find where list=$AddressList and address=204.144.182.0/25]] = 0) do={ add list=$AddressList comment=AS399726 address=204.144.182.0/25 }
:if ([:len [find where list=$AddressList and address=204.144.182.128/27]] = 0) do={ add list=$AddressList comment=AS399726 address=204.144.182.128/27 }
:if ([:len [find where list=$AddressList and address=204.144.182.160/29]] = 0) do={ add list=$AddressList comment=AS399726 address=204.144.182.160/29 }
:if ([:len [find where list=$AddressList and address=204.144.182.168/31]] = 0) do={ add list=$AddressList comment=AS399726 address=204.144.182.168/31 }
:if ([:len [find where list=$AddressList and address=204.144.182.171/32]] = 0) do={ add list=$AddressList comment=AS399726 address=204.144.182.171/32 }
:if ([:len [find where list=$AddressList and address=204.144.182.172/30]] = 0) do={ add list=$AddressList comment=AS399726 address=204.144.182.172/30 }
:if ([:len [find where list=$AddressList and address=204.144.182.176/28]] = 0) do={ add list=$AddressList comment=AS399726 address=204.144.182.176/28 }
:if ([:len [find where list=$AddressList and address=204.144.182.192/26]] = 0) do={ add list=$AddressList comment=AS399726 address=204.144.182.192/26 }
:if ([:len [find where list=$AddressList and address=204.144.183.0/24]] = 0) do={ add list=$AddressList comment=AS399726 address=204.144.183.0/24 }
:if ([:len [find where list=$AddressList and address=207.174.36.0/22]] = 0) do={ add list=$AddressList comment=AS399726 address=207.174.36.0/22 }
