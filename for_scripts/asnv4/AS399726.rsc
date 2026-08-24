:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.144.180.0/24]] = 0) do={ add list=$AddressList comment=AS399726 address=204.144.180.0/24 }
:if ([:len [find where list=$AddressList and address=204.144.182.0/23]] = 0) do={ add list=$AddressList comment=AS399726 address=204.144.182.0/23 }
:if ([:len [find where list=$AddressList and address=207.174.36.0/24]] = 0) do={ add list=$AddressList comment=AS399726 address=207.174.36.0/24 }
:if ([:len [find where list=$AddressList and address=207.174.37.0/25]] = 0) do={ add list=$AddressList comment=AS399726 address=207.174.37.0/25 }
:if ([:len [find where list=$AddressList and address=207.174.37.128/26]] = 0) do={ add list=$AddressList comment=AS399726 address=207.174.37.128/26 }
:if ([:len [find where list=$AddressList and address=207.174.37.192/29]] = 0) do={ add list=$AddressList comment=AS399726 address=207.174.37.192/29 }
:if ([:len [find where list=$AddressList and address=207.174.37.200/30]] = 0) do={ add list=$AddressList comment=AS399726 address=207.174.37.200/30 }
:if ([:len [find where list=$AddressList and address=207.174.37.205/32]] = 0) do={ add list=$AddressList comment=AS399726 address=207.174.37.205/32 }
:if ([:len [find where list=$AddressList and address=207.174.37.206/31]] = 0) do={ add list=$AddressList comment=AS399726 address=207.174.37.206/31 }
:if ([:len [find where list=$AddressList and address=207.174.37.208/28]] = 0) do={ add list=$AddressList comment=AS399726 address=207.174.37.208/28 }
:if ([:len [find where list=$AddressList and address=207.174.37.224/27]] = 0) do={ add list=$AddressList comment=AS399726 address=207.174.37.224/27 }
:if ([:len [find where list=$AddressList and address=207.174.38.0/23]] = 0) do={ add list=$AddressList comment=AS399726 address=207.174.38.0/23 }
