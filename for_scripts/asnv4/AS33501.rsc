:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=72.250.176.0/21]] = 0) do={ add list=$AddressList comment=AS33501 address=72.250.176.0/21 }
:if ([:len [find where list=$AddressList and address=72.250.184.0/24]] = 0) do={ add list=$AddressList comment=AS33501 address=72.250.184.0/24 }
:if ([:len [find where list=$AddressList and address=72.250.185.0/26]] = 0) do={ add list=$AddressList comment=AS33501 address=72.250.185.0/26 }
:if ([:len [find where list=$AddressList and address=72.250.185.112/29]] = 0) do={ add list=$AddressList comment=AS33501 address=72.250.185.112/29 }
:if ([:len [find where list=$AddressList and address=72.250.185.120/30]] = 0) do={ add list=$AddressList comment=AS33501 address=72.250.185.120/30 }
:if ([:len [find where list=$AddressList and address=72.250.185.124/31]] = 0) do={ add list=$AddressList comment=AS33501 address=72.250.185.124/31 }
:if ([:len [find where list=$AddressList and address=72.250.185.126/32]] = 0) do={ add list=$AddressList comment=AS33501 address=72.250.185.126/32 }
:if ([:len [find where list=$AddressList and address=72.250.185.128/25]] = 0) do={ add list=$AddressList comment=AS33501 address=72.250.185.128/25 }
:if ([:len [find where list=$AddressList and address=72.250.185.64/27]] = 0) do={ add list=$AddressList comment=AS33501 address=72.250.185.64/27 }
:if ([:len [find where list=$AddressList and address=72.250.185.96/28]] = 0) do={ add list=$AddressList comment=AS33501 address=72.250.185.96/28 }
:if ([:len [find where list=$AddressList and address=72.250.186.0/23]] = 0) do={ add list=$AddressList comment=AS33501 address=72.250.186.0/23 }
:if ([:len [find where list=$AddressList and address=72.250.188.0/22]] = 0) do={ add list=$AddressList comment=AS33501 address=72.250.188.0/22 }
