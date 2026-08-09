:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=171.18.24.0/21]] = 0) do={ add list=$AddressList comment=AS43722 address=171.18.24.0/21 }
:if ([:len [find where list=$AddressList and address=185.231.60.0/22]] = 0) do={ add list=$AddressList comment=AS43722 address=185.231.60.0/22 }
:if ([:len [find where list=$AddressList and address=193.108.16.0/24]] = 0) do={ add list=$AddressList comment=AS43722 address=193.108.16.0/24 }
:if ([:len [find where list=$AddressList and address=193.110.190.0/23]] = 0) do={ add list=$AddressList comment=AS43722 address=193.110.190.0/23 }
:if ([:len [find where list=$AddressList and address=195.39.244.0/23]] = 0) do={ add list=$AddressList comment=AS43722 address=195.39.244.0/23 }
