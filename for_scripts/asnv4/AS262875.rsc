:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.11.96.0/22]] = 0) do={ add list=$AddressList comment=AS262875 address=177.11.96.0/22 }
:if ([:len [find where list=$AddressList and address=181.233.32.0/22]] = 0) do={ add list=$AddressList comment=AS262875 address=181.233.32.0/22 }
:if ([:len [find where list=$AddressList and address=189.113.32.0/20]] = 0) do={ add list=$AddressList comment=AS262875 address=189.113.32.0/20 }
:if ([:len [find where list=$AddressList and address=45.6.0.0/24]] = 0) do={ add list=$AddressList comment=AS262875 address=45.6.0.0/24 }
:if ([:len [find where list=$AddressList and address=45.6.2.0/24]] = 0) do={ add list=$AddressList comment=AS262875 address=45.6.2.0/24 }
