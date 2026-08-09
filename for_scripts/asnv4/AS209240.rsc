:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.21.70.0/24]] = 0) do={ add list=$AddressList comment=AS209240 address=38.21.70.0/24 }
:if ([:len [find where list=$AddressList and address=79.174.27.0/24]] = 0) do={ add list=$AddressList comment=AS209240 address=79.174.27.0/24 }
:if ([:len [find where list=$AddressList and address=92.119.236.0/22]] = 0) do={ add list=$AddressList comment=AS209240 address=92.119.236.0/22 }
