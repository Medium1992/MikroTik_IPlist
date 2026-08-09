:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.209.236.0/22]] = 0) do={ add list=$AddressList comment=AS20886 address=185.209.236.0/22 }
:if ([:len [find where list=$AddressList and address=217.76.96.0/20]] = 0) do={ add list=$AddressList comment=AS20886 address=217.76.96.0/20 }
:if ([:len [find where list=$AddressList and address=80.90.144.0/20]] = 0) do={ add list=$AddressList comment=AS20886 address=80.90.144.0/20 }
:if ([:len [find where list=$AddressList and address=89.21.32.0/19]] = 0) do={ add list=$AddressList comment=AS20886 address=89.21.32.0/19 }
