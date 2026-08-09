:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.217.24.0/23]] = 0) do={ add list=$AddressList comment=AS200636 address=217.217.24.0/23 }
:if ([:len [find where list=$AddressList and address=217.217.30.0/24]] = 0) do={ add list=$AddressList comment=AS200636 address=217.217.30.0/24 }
:if ([:len [find where list=$AddressList and address=82.24.111.0/24]] = 0) do={ add list=$AddressList comment=AS200636 address=82.24.111.0/24 }
:if ([:len [find where list=$AddressList and address=82.24.113.0/24]] = 0) do={ add list=$AddressList comment=AS200636 address=82.24.113.0/24 }
:if ([:len [find where list=$AddressList and address=82.24.85.0/24]] = 0) do={ add list=$AddressList comment=AS200636 address=82.24.85.0/24 }
