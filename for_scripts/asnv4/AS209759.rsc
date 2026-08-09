:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.218.156.0/22]] = 0) do={ add list=$AddressList comment=AS209759 address=178.218.156.0/22 }
:if ([:len [find where list=$AddressList and address=185.246.32.0/22]] = 0) do={ add list=$AddressList comment=AS209759 address=185.246.32.0/22 }
:if ([:len [find where list=$AddressList and address=213.181.20.0/22]] = 0) do={ add list=$AddressList comment=AS209759 address=213.181.20.0/22 }
:if ([:len [find where list=$AddressList and address=213.181.24.0/21]] = 0) do={ add list=$AddressList comment=AS209759 address=213.181.24.0/21 }
:if ([:len [find where list=$AddressList and address=78.153.135.0/24]] = 0) do={ add list=$AddressList comment=AS209759 address=78.153.135.0/24 }
:if ([:len [find where list=$AddressList and address=78.153.146.0/24]] = 0) do={ add list=$AddressList comment=AS209759 address=78.153.146.0/24 }
:if ([:len [find where list=$AddressList and address=78.153.156.0/22]] = 0) do={ add list=$AddressList comment=AS209759 address=78.153.156.0/22 }
:if ([:len [find where list=$AddressList and address=78.40.220.0/23]] = 0) do={ add list=$AddressList comment=AS209759 address=78.40.220.0/23 }
:if ([:len [find where list=$AddressList and address=83.217.204.0/22]] = 0) do={ add list=$AddressList comment=AS209759 address=83.217.204.0/22 }
