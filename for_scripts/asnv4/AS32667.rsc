:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.187.12.0/23]] = 0) do={ add list=$AddressList comment=AS32667 address=199.187.12.0/23 }
:if ([:len [find where list=$AddressList and address=199.187.14.0/24]] = 0) do={ add list=$AddressList comment=AS32667 address=199.187.14.0/24 }
:if ([:len [find where list=$AddressList and address=199.187.8.0/22]] = 0) do={ add list=$AddressList comment=AS32667 address=199.187.8.0/22 }
:if ([:len [find where list=$AddressList and address=199.196.8.0/21]] = 0) do={ add list=$AddressList comment=AS32667 address=199.196.8.0/21 }
