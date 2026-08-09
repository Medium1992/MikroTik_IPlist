:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.194.102.0/23]] = 0) do={ add list=$AddressList comment=AS205958 address=185.194.102.0/23 }
:if ([:len [find where list=$AddressList and address=185.215.134.0/23]] = 0) do={ add list=$AddressList comment=AS205958 address=185.215.134.0/23 }
:if ([:len [find where list=$AddressList and address=185.30.168.0/22]] = 0) do={ add list=$AddressList comment=AS205958 address=185.30.168.0/22 }
