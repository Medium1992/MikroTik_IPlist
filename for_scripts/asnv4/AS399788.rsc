:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.249.238.0/24]] = 0) do={ add list=$AddressList comment=AS399788 address=142.249.238.0/24 }
:if ([:len [find where list=$AddressList and address=23.154.112.0/24]] = 0) do={ add list=$AddressList comment=AS399788 address=23.154.112.0/24 }
:if ([:len [find where list=$AddressList and address=23.189.48.0/26]] = 0) do={ add list=$AddressList comment=AS399788 address=23.189.48.0/26 }
:if ([:len [find where list=$AddressList and address=23.189.48.128/25]] = 0) do={ add list=$AddressList comment=AS399788 address=23.189.48.128/25 }
:if ([:len [find where list=$AddressList and address=23.189.48.64/31]] = 0) do={ add list=$AddressList comment=AS399788 address=23.189.48.64/31 }
:if ([:len [find where list=$AddressList and address=23.189.48.67/32]] = 0) do={ add list=$AddressList comment=AS399788 address=23.189.48.67/32 }
:if ([:len [find where list=$AddressList and address=23.189.48.68/30]] = 0) do={ add list=$AddressList comment=AS399788 address=23.189.48.68/30 }
:if ([:len [find where list=$AddressList and address=23.189.48.72/29]] = 0) do={ add list=$AddressList comment=AS399788 address=23.189.48.72/29 }
:if ([:len [find where list=$AddressList and address=23.189.48.80/28]] = 0) do={ add list=$AddressList comment=AS399788 address=23.189.48.80/28 }
:if ([:len [find where list=$AddressList and address=23.189.48.96/27]] = 0) do={ add list=$AddressList comment=AS399788 address=23.189.48.96/27 }
:if ([:len [find where list=$AddressList and address=23.189.49.0/24]] = 0) do={ add list=$AddressList comment=AS399788 address=23.189.49.0/24 }
:if ([:len [find where list=$AddressList and address=44.30.71.0/24]] = 0) do={ add list=$AddressList comment=AS399788 address=44.30.71.0/24 }
