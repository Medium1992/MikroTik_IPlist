:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.12.140.0/23]] = 0) do={ add list=$AddressList comment=AS35320 address=185.12.140.0/23 }
:if ([:len [find where list=$AddressList and address=78.154.160.0/19]] = 0) do={ add list=$AddressList comment=AS35320 address=78.154.160.0/19 }
:if ([:len [find where list=$AddressList and address=80.93.112.0/20]] = 0) do={ add list=$AddressList comment=AS35320 address=80.93.112.0/20 }
