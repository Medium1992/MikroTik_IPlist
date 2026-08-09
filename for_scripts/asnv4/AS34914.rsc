:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.222.0.0/20]] = 0) do={ add list=$AddressList comment=AS34914 address=89.222.0.0/20 }
:if ([:len [find where list=$AddressList and address=89.222.32.0/22]] = 0) do={ add list=$AddressList comment=AS34914 address=89.222.32.0/22 }
:if ([:len [find where list=$AddressList and address=89.222.42.0/24]] = 0) do={ add list=$AddressList comment=AS34914 address=89.222.42.0/24 }
:if ([:len [find where list=$AddressList and address=89.222.44.0/22]] = 0) do={ add list=$AddressList comment=AS34914 address=89.222.44.0/22 }
