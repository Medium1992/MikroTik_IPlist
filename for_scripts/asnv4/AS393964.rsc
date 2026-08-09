:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.160.2.0/23]] = 0) do={ add list=$AddressList comment=AS393964 address=147.160.2.0/23 }
:if ([:len [find where list=$AddressList and address=148.59.230.0/23]] = 0) do={ add list=$AddressList comment=AS393964 address=148.59.230.0/23 }
:if ([:len [find where list=$AddressList and address=149.19.182.0/23]] = 0) do={ add list=$AddressList comment=AS393964 address=149.19.182.0/23 }
:if ([:len [find where list=$AddressList and address=209.222.70.0/24]] = 0) do={ add list=$AddressList comment=AS393964 address=209.222.70.0/24 }
:if ([:len [find where list=$AddressList and address=68.169.108.0/22]] = 0) do={ add list=$AddressList comment=AS393964 address=68.169.108.0/22 }
