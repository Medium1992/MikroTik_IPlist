:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.181.48.0/21]] = 0) do={ add list=$AddressList comment=AS200062 address=158.181.48.0/21 }
:if ([:len [find where list=$AddressList and address=185.127.116.0/22]] = 0) do={ add list=$AddressList comment=AS200062 address=185.127.116.0/22 }
:if ([:len [find where list=$AddressList and address=185.64.112.0/22]] = 0) do={ add list=$AddressList comment=AS200062 address=185.64.112.0/22 }
:if ([:len [find where list=$AddressList and address=185.9.128.0/22]] = 0) do={ add list=$AddressList comment=AS200062 address=185.9.128.0/22 }
:if ([:len [find where list=$AddressList and address=188.64.56.0/21]] = 0) do={ add list=$AddressList comment=AS200062 address=188.64.56.0/21 }
:if ([:len [find where list=$AddressList and address=80.209.244.0/22]] = 0) do={ add list=$AddressList comment=AS200062 address=80.209.244.0/22 }
:if ([:len [find where list=$AddressList and address=91.103.12.0/22]] = 0) do={ add list=$AddressList comment=AS200062 address=91.103.12.0/22 }
