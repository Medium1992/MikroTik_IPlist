:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.108.209.0/24]] = 0) do={ add list=$AddressList comment=AS20971 address=193.108.209.0/24 }
:if ([:len [find where list=$AddressList and address=193.138.236.0/22]] = 0) do={ add list=$AddressList comment=AS20971 address=193.138.236.0/22 }
:if ([:len [find where list=$AddressList and address=193.16.233.0/24]] = 0) do={ add list=$AddressList comment=AS20971 address=193.16.233.0/24 }
