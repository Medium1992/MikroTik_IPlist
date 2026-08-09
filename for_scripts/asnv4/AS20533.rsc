:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.123.172.0/22]] = 0) do={ add list=$AddressList comment=AS20533 address=185.123.172.0/22 }
:if ([:len [find where list=$AddressList and address=217.148.192.0/20]] = 0) do={ add list=$AddressList comment=AS20533 address=217.148.192.0/20 }
:if ([:len [find where list=$AddressList and address=89.188.224.0/19]] = 0) do={ add list=$AddressList comment=AS20533 address=89.188.224.0/19 }
:if ([:len [find where list=$AddressList and address=95.131.224.0/21]] = 0) do={ add list=$AddressList comment=AS20533 address=95.131.224.0/21 }
