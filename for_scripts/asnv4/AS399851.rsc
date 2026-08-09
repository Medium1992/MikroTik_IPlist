:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.4.192.0/23]] = 0) do={ add list=$AddressList comment=AS399851 address=103.4.192.0/23 }
:if ([:len [find where list=$AddressList and address=103.4.194.0/24]] = 0) do={ add list=$AddressList comment=AS399851 address=103.4.194.0/24 }
:if ([:len [find where list=$AddressList and address=103.4.195.0/26]] = 0) do={ add list=$AddressList comment=AS399851 address=103.4.195.0/26 }
:if ([:len [find where list=$AddressList and address=103.4.195.128/25]] = 0) do={ add list=$AddressList comment=AS399851 address=103.4.195.128/25 }
:if ([:len [find where list=$AddressList and address=103.4.195.64/28]] = 0) do={ add list=$AddressList comment=AS399851 address=103.4.195.64/28 }
:if ([:len [find where list=$AddressList and address=103.4.195.80/31]] = 0) do={ add list=$AddressList comment=AS399851 address=103.4.195.80/31 }
:if ([:len [find where list=$AddressList and address=103.4.195.83/32]] = 0) do={ add list=$AddressList comment=AS399851 address=103.4.195.83/32 }
:if ([:len [find where list=$AddressList and address=103.4.195.84/30]] = 0) do={ add list=$AddressList comment=AS399851 address=103.4.195.84/30 }
:if ([:len [find where list=$AddressList and address=103.4.195.88/29]] = 0) do={ add list=$AddressList comment=AS399851 address=103.4.195.88/29 }
:if ([:len [find where list=$AddressList and address=103.4.195.96/27]] = 0) do={ add list=$AddressList comment=AS399851 address=103.4.195.96/27 }
:if ([:len [find where list=$AddressList and address=38.134.180.0/22]] = 0) do={ add list=$AddressList comment=AS399851 address=38.134.180.0/22 }
:if ([:len [find where list=$AddressList and address=38.196.188.0/24]] = 0) do={ add list=$AddressList comment=AS399851 address=38.196.188.0/24 }
:if ([:len [find where list=$AddressList and address=38.196.189.0/25]] = 0) do={ add list=$AddressList comment=AS399851 address=38.196.189.0/25 }
:if ([:len [find where list=$AddressList and address=38.196.189.128/26]] = 0) do={ add list=$AddressList comment=AS399851 address=38.196.189.128/26 }
:if ([:len [find where list=$AddressList and address=38.196.189.192/29]] = 0) do={ add list=$AddressList comment=AS399851 address=38.196.189.192/29 }
:if ([:len [find where list=$AddressList and address=38.196.189.200/31]] = 0) do={ add list=$AddressList comment=AS399851 address=38.196.189.200/31 }
:if ([:len [find where list=$AddressList and address=38.196.189.202/32]] = 0) do={ add list=$AddressList comment=AS399851 address=38.196.189.202/32 }
:if ([:len [find where list=$AddressList and address=38.196.189.204/30]] = 0) do={ add list=$AddressList comment=AS399851 address=38.196.189.204/30 }
:if ([:len [find where list=$AddressList and address=38.196.189.208/28]] = 0) do={ add list=$AddressList comment=AS399851 address=38.196.189.208/28 }
:if ([:len [find where list=$AddressList and address=38.196.189.224/27]] = 0) do={ add list=$AddressList comment=AS399851 address=38.196.189.224/27 }
:if ([:len [find where list=$AddressList and address=38.196.190.0/23]] = 0) do={ add list=$AddressList comment=AS399851 address=38.196.190.0/23 }
:if ([:len [find where list=$AddressList and address=45.41.228.0/22]] = 0) do={ add list=$AddressList comment=AS399851 address=45.41.228.0/22 }
