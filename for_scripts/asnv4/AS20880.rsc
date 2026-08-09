:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.181.64.0/19]] = 0) do={ add list=$AddressList comment=AS20880 address=158.181.64.0/19 }
:if ([:len [find where list=$AddressList and address=185.9.224.0/22]] = 0) do={ add list=$AddressList comment=AS20880 address=185.9.224.0/22 }
:if ([:len [find where list=$AddressList and address=62.117.0.0/19]] = 0) do={ add list=$AddressList comment=AS20880 address=62.117.0.0/19 }
:if ([:len [find where list=$AddressList and address=86.56.0.0/18]] = 0) do={ add list=$AddressList comment=AS20880 address=86.56.0.0/18 }
:if ([:len [find where list=$AddressList and address=86.56.64.0/19]] = 0) do={ add list=$AddressList comment=AS20880 address=86.56.64.0/19 }
:if ([:len [find where list=$AddressList and address=89.16.128.0/19]] = 0) do={ add list=$AddressList comment=AS20880 address=89.16.128.0/19 }
