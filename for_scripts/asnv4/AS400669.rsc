:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.135.168.0/26]] = 0) do={ add list=$AddressList comment=AS400669 address=23.135.168.0/26 }
:if ([:len [find where list=$AddressList and address=23.135.168.112/30]] = 0) do={ add list=$AddressList comment=AS400669 address=23.135.168.112/30 }
:if ([:len [find where list=$AddressList and address=23.135.168.117/32]] = 0) do={ add list=$AddressList comment=AS400669 address=23.135.168.117/32 }
:if ([:len [find where list=$AddressList and address=23.135.168.118/31]] = 0) do={ add list=$AddressList comment=AS400669 address=23.135.168.118/31 }
:if ([:len [find where list=$AddressList and address=23.135.168.120/29]] = 0) do={ add list=$AddressList comment=AS400669 address=23.135.168.120/29 }
:if ([:len [find where list=$AddressList and address=23.135.168.128/25]] = 0) do={ add list=$AddressList comment=AS400669 address=23.135.168.128/25 }
:if ([:len [find where list=$AddressList and address=23.135.168.64/27]] = 0) do={ add list=$AddressList comment=AS400669 address=23.135.168.64/27 }
:if ([:len [find where list=$AddressList and address=23.135.168.96/28]] = 0) do={ add list=$AddressList comment=AS400669 address=23.135.168.96/28 }
