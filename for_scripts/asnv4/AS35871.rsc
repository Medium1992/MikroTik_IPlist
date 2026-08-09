:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.51.2.0/23]] = 0) do={ add list=$AddressList comment=AS35871 address=158.51.2.0/23 }
:if ([:len [find where list=$AddressList and address=209.20.154.0/23]] = 0) do={ add list=$AddressList comment=AS35871 address=209.20.154.0/23 }
:if ([:len [find where list=$AddressList and address=216.25.12.0/22]] = 0) do={ add list=$AddressList comment=AS35871 address=216.25.12.0/22 }
:if ([:len [find where list=$AddressList and address=69.161.32.0/24]] = 0) do={ add list=$AddressList comment=AS35871 address=69.161.32.0/24 }
:if ([:len [find where list=$AddressList and address=74.206.62.0/23]] = 0) do={ add list=$AddressList comment=AS35871 address=74.206.62.0/23 }
