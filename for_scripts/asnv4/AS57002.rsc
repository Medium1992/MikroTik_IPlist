:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.138.128.0/21]] = 0) do={ add list=$AddressList comment=AS57002 address=141.138.128.0/21 }
:if ([:len [find where list=$AddressList and address=185.119.152.0/22]] = 0) do={ add list=$AddressList comment=AS57002 address=185.119.152.0/22 }
:if ([:len [find where list=$AddressList and address=95.131.184.0/22]] = 0) do={ add list=$AddressList comment=AS57002 address=95.131.184.0/22 }
:if ([:len [find where list=$AddressList and address=95.131.190.0/23]] = 0) do={ add list=$AddressList comment=AS57002 address=95.131.190.0/23 }
