:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.186.124.0/22]] = 0) do={ add list=$AddressList comment=AS206245 address=185.186.124.0/22 }
:if ([:len [find where list=$AddressList and address=185.192.40.0/22]] = 0) do={ add list=$AddressList comment=AS206245 address=185.192.40.0/22 }
:if ([:len [find where list=$AddressList and address=85.199.204.0/24]] = 0) do={ add list=$AddressList comment=AS206245 address=85.199.204.0/24 }
:if ([:len [find where list=$AddressList and address=85.199.209.0/24]] = 0) do={ add list=$AddressList comment=AS206245 address=85.199.209.0/24 }
:if ([:len [find where list=$AddressList and address=85.199.211.0/24]] = 0) do={ add list=$AddressList comment=AS206245 address=85.199.211.0/24 }
