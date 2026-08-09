:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.214.60.0/22]] = 0) do={ add list=$AddressList comment=AS21135 address=185.214.60.0/22 }
:if ([:len [find where list=$AddressList and address=80.75.128.0/20]] = 0) do={ add list=$AddressList comment=AS21135 address=80.75.128.0/20 }
:if ([:len [find where list=$AddressList and address=95.169.96.0/19]] = 0) do={ add list=$AddressList comment=AS21135 address=95.169.96.0/19 }
