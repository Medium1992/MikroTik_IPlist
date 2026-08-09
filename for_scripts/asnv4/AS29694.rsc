:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.254.132.0/23]] = 0) do={ add list=$AddressList comment=AS29694 address=46.254.132.0/23 }
:if ([:len [find where list=$AddressList and address=46.254.134.0/24]] = 0) do={ add list=$AddressList comment=AS29694 address=46.254.134.0/24 }
:if ([:len [find where list=$AddressList and address=85.187.14.0/24]] = 0) do={ add list=$AddressList comment=AS29694 address=85.187.14.0/24 }
:if ([:len [find where list=$AddressList and address=85.187.243.0/24]] = 0) do={ add list=$AddressList comment=AS29694 address=85.187.243.0/24 }
:if ([:len [find where list=$AddressList and address=85.187.249.0/24]] = 0) do={ add list=$AddressList comment=AS29694 address=85.187.249.0/24 }
