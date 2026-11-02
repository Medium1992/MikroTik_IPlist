:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.113.1.0/24]] = 0) do={ add list=$AddressList comment=AS26381 address=161.113.1.0/24 }
:if ([:len [find where list=$AddressList and address=161.113.11.0/24]] = 0) do={ add list=$AddressList comment=AS26381 address=161.113.11.0/24 }
:if ([:len [find where list=$AddressList and address=161.113.15.0/24]] = 0) do={ add list=$AddressList comment=AS26381 address=161.113.15.0/24 }
:if ([:len [find where list=$AddressList and address=161.113.16.0/24]] = 0) do={ add list=$AddressList comment=AS26381 address=161.113.16.0/24 }
:if ([:len [find where list=$AddressList and address=161.113.18.0/23]] = 0) do={ add list=$AddressList comment=AS26381 address=161.113.18.0/23 }
:if ([:len [find where list=$AddressList and address=161.113.20.0/23]] = 0) do={ add list=$AddressList comment=AS26381 address=161.113.20.0/23 }
:if ([:len [find where list=$AddressList and address=161.113.24.0/24]] = 0) do={ add list=$AddressList comment=AS26381 address=161.113.24.0/24 }
:if ([:len [find where list=$AddressList and address=161.113.28.0/24]] = 0) do={ add list=$AddressList comment=AS26381 address=161.113.28.0/24 }
:if ([:len [find where list=$AddressList and address=161.113.3.0/24]] = 0) do={ add list=$AddressList comment=AS26381 address=161.113.3.0/24 }
:if ([:len [find where list=$AddressList and address=161.113.4.0/22]] = 0) do={ add list=$AddressList comment=AS26381 address=161.113.4.0/22 }
:if ([:len [find where list=$AddressList and address=161.113.70.0/23]] = 0) do={ add list=$AddressList comment=AS26381 address=161.113.70.0/23 }
:if ([:len [find where list=$AddressList and address=161.113.8.0/23]] = 0) do={ add list=$AddressList comment=AS26381 address=161.113.8.0/23 }
:if ([:len [find where list=$AddressList and address=205.214.189.0/24]] = 0) do={ add list=$AddressList comment=AS26381 address=205.214.189.0/24 }
:if ([:len [find where list=$AddressList and address=205.214.190.0/23]] = 0) do={ add list=$AddressList comment=AS26381 address=205.214.190.0/23 }
:if ([:len [find where list=$AddressList and address=63.65.169.0/24]] = 0) do={ add list=$AddressList comment=AS26381 address=63.65.169.0/24 }
:if ([:len [find where list=$AddressList and address=65.202.26.0/24]] = 0) do={ add list=$AddressList comment=AS26381 address=65.202.26.0/24 }
