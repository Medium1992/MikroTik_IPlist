:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.113.236.0/23]] = 0) do={ add list=$AddressList comment=AS203603 address=185.113.236.0/23 }
:if ([:len [find where list=$AddressList and address=185.113.238.0/24]] = 0) do={ add list=$AddressList comment=AS203603 address=185.113.238.0/24 }
:if ([:len [find where list=$AddressList and address=185.249.233.0/24]] = 0) do={ add list=$AddressList comment=AS203603 address=185.249.233.0/24 }
:if ([:len [find where list=$AddressList and address=185.249.234.0/23]] = 0) do={ add list=$AddressList comment=AS203603 address=185.249.234.0/23 }
:if ([:len [find where list=$AddressList and address=185.6.200.0/22]] = 0) do={ add list=$AddressList comment=AS203603 address=185.6.200.0/22 }
