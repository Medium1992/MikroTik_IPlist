:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.173.1.0/24]] = 0) do={ add list=$AddressList comment=AS214098 address=158.173.1.0/24 }
:if ([:len [find where list=$AddressList and address=185.56.161.0/25]] = 0) do={ add list=$AddressList comment=AS214098 address=185.56.161.0/25 }
:if ([:len [find where list=$AddressList and address=185.56.161.128/26]] = 0) do={ add list=$AddressList comment=AS214098 address=185.56.161.128/26 }
:if ([:len [find where list=$AddressList and address=185.56.161.192/27]] = 0) do={ add list=$AddressList comment=AS214098 address=185.56.161.192/27 }
:if ([:len [find where list=$AddressList and address=185.56.161.224/29]] = 0) do={ add list=$AddressList comment=AS214098 address=185.56.161.224/29 }
:if ([:len [find where list=$AddressList and address=185.56.161.232/32]] = 0) do={ add list=$AddressList comment=AS214098 address=185.56.161.232/32 }
:if ([:len [find where list=$AddressList and address=185.56.161.234/31]] = 0) do={ add list=$AddressList comment=AS214098 address=185.56.161.234/31 }
:if ([:len [find where list=$AddressList and address=185.56.161.236/30]] = 0) do={ add list=$AddressList comment=AS214098 address=185.56.161.236/30 }
:if ([:len [find where list=$AddressList and address=185.56.161.240/28]] = 0) do={ add list=$AddressList comment=AS214098 address=185.56.161.240/28 }
