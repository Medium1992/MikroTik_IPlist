:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.48.108.0/24]] = 0) do={ add list=$AddressList comment=AS54326 address=199.48.108.0/24 }
:if ([:len [find where list=$AddressList and address=69.10.0.0/21]] = 0) do={ add list=$AddressList comment=AS54326 address=69.10.0.0/21 }
:if ([:len [find where list=$AddressList and address=69.10.10.0/23]] = 0) do={ add list=$AddressList comment=AS54326 address=69.10.10.0/23 }
:if ([:len [find where list=$AddressList and address=69.10.12.0/22]] = 0) do={ add list=$AddressList comment=AS54326 address=69.10.12.0/22 }
