:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.161.208.0/22]] = 0) do={ add list=$AddressList comment=AS42159 address=185.161.208.0/22 }
:if ([:len [find where list=$AddressList and address=185.20.184.0/22]] = 0) do={ add list=$AddressList comment=AS42159 address=185.20.184.0/22 }
:if ([:len [find where list=$AddressList and address=185.236.76.0/22]] = 0) do={ add list=$AddressList comment=AS42159 address=185.236.76.0/22 }
:if ([:len [find where list=$AddressList and address=185.36.188.0/22]] = 0) do={ add list=$AddressList comment=AS42159 address=185.36.188.0/22 }
:if ([:len [find where list=$AddressList and address=193.111.152.0/22]] = 0) do={ add list=$AddressList comment=AS42159 address=193.111.152.0/22 }
:if ([:len [find where list=$AddressList and address=193.169.244.0/23]] = 0) do={ add list=$AddressList comment=AS42159 address=193.169.244.0/23 }
