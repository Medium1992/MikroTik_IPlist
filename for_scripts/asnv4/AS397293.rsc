:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=172.252.142.0/24]] = 0) do={ add list=$AddressList comment=AS397293 address=172.252.142.0/24 }
:if ([:len [find where list=$AddressList and address=172.252.210.0/24]] = 0) do={ add list=$AddressList comment=AS397293 address=172.252.210.0/24 }
:if ([:len [find where list=$AddressList and address=209.160.16.0/28]] = 0) do={ add list=$AddressList comment=AS397293 address=209.160.16.0/28 }
:if ([:len [find where list=$AddressList and address=209.160.16.128/25]] = 0) do={ add list=$AddressList comment=AS397293 address=209.160.16.128/25 }
:if ([:len [find where list=$AddressList and address=209.160.16.16/30]] = 0) do={ add list=$AddressList comment=AS397293 address=209.160.16.16/30 }
:if ([:len [find where list=$AddressList and address=209.160.16.20/31]] = 0) do={ add list=$AddressList comment=AS397293 address=209.160.16.20/31 }
:if ([:len [find where list=$AddressList and address=209.160.16.22/32]] = 0) do={ add list=$AddressList comment=AS397293 address=209.160.16.22/32 }
:if ([:len [find where list=$AddressList and address=209.160.16.24/29]] = 0) do={ add list=$AddressList comment=AS397293 address=209.160.16.24/29 }
:if ([:len [find where list=$AddressList and address=209.160.16.32/27]] = 0) do={ add list=$AddressList comment=AS397293 address=209.160.16.32/27 }
:if ([:len [find where list=$AddressList and address=209.160.16.64/26]] = 0) do={ add list=$AddressList comment=AS397293 address=209.160.16.64/26 }
:if ([:len [find where list=$AddressList and address=209.160.17.0/24]] = 0) do={ add list=$AddressList comment=AS397293 address=209.160.17.0/24 }
:if ([:len [find where list=$AddressList and address=209.160.18.0/23]] = 0) do={ add list=$AddressList comment=AS397293 address=209.160.18.0/23 }
:if ([:len [find where list=$AddressList and address=45.40.104.0/23]] = 0) do={ add list=$AddressList comment=AS397293 address=45.40.104.0/23 }
:if ([:len [find where list=$AddressList and address=66.148.124.0/22]] = 0) do={ add list=$AddressList comment=AS397293 address=66.148.124.0/22 }
:if ([:len [find where list=$AddressList and address=68.69.10.0/25]] = 0) do={ add list=$AddressList comment=AS397293 address=68.69.10.0/25 }
:if ([:len [find where list=$AddressList and address=68.69.10.128/26]] = 0) do={ add list=$AddressList comment=AS397293 address=68.69.10.128/26 }
:if ([:len [find where list=$AddressList and address=68.69.10.192/27]] = 0) do={ add list=$AddressList comment=AS397293 address=68.69.10.192/27 }
:if ([:len [find where list=$AddressList and address=68.69.10.224/29]] = 0) do={ add list=$AddressList comment=AS397293 address=68.69.10.224/29 }
:if ([:len [find where list=$AddressList and address=68.69.10.232/30]] = 0) do={ add list=$AddressList comment=AS397293 address=68.69.10.232/30 }
:if ([:len [find where list=$AddressList and address=68.69.10.236/31]] = 0) do={ add list=$AddressList comment=AS397293 address=68.69.10.236/31 }
:if ([:len [find where list=$AddressList and address=68.69.10.239/32]] = 0) do={ add list=$AddressList comment=AS397293 address=68.69.10.239/32 }
:if ([:len [find where list=$AddressList and address=68.69.10.240/28]] = 0) do={ add list=$AddressList comment=AS397293 address=68.69.10.240/28 }
:if ([:len [find where list=$AddressList and address=68.69.11.0/24]] = 0) do={ add list=$AddressList comment=AS397293 address=68.69.11.0/24 }
:if ([:len [find where list=$AddressList and address=68.69.8.0/23]] = 0) do={ add list=$AddressList comment=AS397293 address=68.69.8.0/23 }
