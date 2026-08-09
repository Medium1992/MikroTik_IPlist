:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.255.44.0/22]] = 0) do={ add list=$AddressList comment=AS205254 address=185.255.44.0/22 }
:if ([:len [find where list=$AddressList and address=46.161.192.0/22]] = 0) do={ add list=$AddressList comment=AS205254 address=46.161.192.0/22 }
:if ([:len [find where list=$AddressList and address=46.161.196.0/24]] = 0) do={ add list=$AddressList comment=AS205254 address=46.161.196.0/24 }
:if ([:len [find where list=$AddressList and address=46.161.197.0/28]] = 0) do={ add list=$AddressList comment=AS205254 address=46.161.197.0/28 }
:if ([:len [find where list=$AddressList and address=46.161.197.128/25]] = 0) do={ add list=$AddressList comment=AS205254 address=46.161.197.128/25 }
:if ([:len [find where list=$AddressList and address=46.161.197.16/30]] = 0) do={ add list=$AddressList comment=AS205254 address=46.161.197.16/30 }
:if ([:len [find where list=$AddressList and address=46.161.197.20/32]] = 0) do={ add list=$AddressList comment=AS205254 address=46.161.197.20/32 }
:if ([:len [find where list=$AddressList and address=46.161.197.22/31]] = 0) do={ add list=$AddressList comment=AS205254 address=46.161.197.22/31 }
:if ([:len [find where list=$AddressList and address=46.161.197.24/29]] = 0) do={ add list=$AddressList comment=AS205254 address=46.161.197.24/29 }
:if ([:len [find where list=$AddressList and address=46.161.197.32/27]] = 0) do={ add list=$AddressList comment=AS205254 address=46.161.197.32/27 }
:if ([:len [find where list=$AddressList and address=46.161.197.64/26]] = 0) do={ add list=$AddressList comment=AS205254 address=46.161.197.64/26 }
:if ([:len [find where list=$AddressList and address=46.161.198.0/23]] = 0) do={ add list=$AddressList comment=AS205254 address=46.161.198.0/23 }
