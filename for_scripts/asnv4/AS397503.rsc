:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.160.161.0/32]] = 0) do={ add list=$AddressList comment=AS397503 address=147.160.161.0/32 }
:if ([:len [find where list=$AddressList and address=147.160.161.128/25]] = 0) do={ add list=$AddressList comment=AS397503 address=147.160.161.128/25 }
:if ([:len [find where list=$AddressList and address=147.160.161.16/28]] = 0) do={ add list=$AddressList comment=AS397503 address=147.160.161.16/28 }
:if ([:len [find where list=$AddressList and address=147.160.161.2/31]] = 0) do={ add list=$AddressList comment=AS397503 address=147.160.161.2/31 }
:if ([:len [find where list=$AddressList and address=147.160.161.32/27]] = 0) do={ add list=$AddressList comment=AS397503 address=147.160.161.32/27 }
:if ([:len [find where list=$AddressList and address=147.160.161.4/30]] = 0) do={ add list=$AddressList comment=AS397503 address=147.160.161.4/30 }
:if ([:len [find where list=$AddressList and address=147.160.161.64/26]] = 0) do={ add list=$AddressList comment=AS397503 address=147.160.161.64/26 }
:if ([:len [find where list=$AddressList and address=147.160.161.8/29]] = 0) do={ add list=$AddressList comment=AS397503 address=147.160.161.8/29 }
