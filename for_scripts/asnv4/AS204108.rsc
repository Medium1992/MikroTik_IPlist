:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.114.136.0/22]] = 0) do={ add list=$AddressList comment=AS204108 address=185.114.136.0/22 }
:if ([:len [find where list=$AddressList and address=185.229.232.0/22]] = 0) do={ add list=$AddressList comment=AS204108 address=185.229.232.0/22 }
:if ([:len [find where list=$AddressList and address=185.253.40.0/25]] = 0) do={ add list=$AddressList comment=AS204108 address=185.253.40.0/25 }
:if ([:len [find where list=$AddressList and address=185.253.40.128/26]] = 0) do={ add list=$AddressList comment=AS204108 address=185.253.40.128/26 }
:if ([:len [find where list=$AddressList and address=185.253.40.192/27]] = 0) do={ add list=$AddressList comment=AS204108 address=185.253.40.192/27 }
:if ([:len [find where list=$AddressList and address=185.253.40.224/28]] = 0) do={ add list=$AddressList comment=AS204108 address=185.253.40.224/28 }
:if ([:len [find where list=$AddressList and address=185.253.40.240/29]] = 0) do={ add list=$AddressList comment=AS204108 address=185.253.40.240/29 }
:if ([:len [find where list=$AddressList and address=185.253.40.248/31]] = 0) do={ add list=$AddressList comment=AS204108 address=185.253.40.248/31 }
:if ([:len [find where list=$AddressList and address=185.253.40.251/32]] = 0) do={ add list=$AddressList comment=AS204108 address=185.253.40.251/32 }
:if ([:len [find where list=$AddressList and address=185.253.40.252/30]] = 0) do={ add list=$AddressList comment=AS204108 address=185.253.40.252/30 }
:if ([:len [find where list=$AddressList and address=185.253.41.0/24]] = 0) do={ add list=$AddressList comment=AS204108 address=185.253.41.0/24 }
:if ([:len [find where list=$AddressList and address=185.253.42.0/23]] = 0) do={ add list=$AddressList comment=AS204108 address=185.253.42.0/23 }
:if ([:len [find where list=$AddressList and address=31.133.32.0/22]] = 0) do={ add list=$AddressList comment=AS204108 address=31.133.32.0/22 }
