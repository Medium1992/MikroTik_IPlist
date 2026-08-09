:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.200.64.0/20]] = 0) do={ add list=$AddressList comment=AS42697 address=109.200.64.0/20 }
:if ([:len [find where list=$AddressList and address=185.27.0.0/22]] = 0) do={ add list=$AddressList comment=AS42697 address=185.27.0.0/22 }
:if ([:len [find where list=$AddressList and address=185.29.77.0/24]] = 0) do={ add list=$AddressList comment=AS42697 address=185.29.77.0/24 }
:if ([:len [find where list=$AddressList and address=185.29.78.0/23]] = 0) do={ add list=$AddressList comment=AS42697 address=185.29.78.0/23 }
:if ([:len [find where list=$AddressList and address=77.243.48.0/20]] = 0) do={ add list=$AddressList comment=AS42697 address=77.243.48.0/20 }
